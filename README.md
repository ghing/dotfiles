Configuration files for my development environment, inspired by 
https://github.com/jasoncodes/dotfiles/

Uses [fresh](http://freshshell.com/).

## Setting up a new host

```
sudo apt-get install vim
sudo apt-get install ctags
sudo apt-get install git
FRESH_LOCAL_SOURCE=ghing/dotfiles bash <(curl -sL get.freshshell.com)
```

Then, add this line to your `~/.bash_profile`:

```
source ~/.fresh/build/shell.sh
```

## Updating dotfiles and dependencies

```
fresh up
```

## Included configuration

### tmux

Support for [Powerline](https://powerline.readthedocs.io/en/latest/usage/other.html#tmux-statusline) assumes that you have installed it using [pipx](https://github.com/pipxproject/pipx/) and have set the `POWERLINE_ROOT` environment variable.

You could set it with a line like this in `~/.bash_profile`:

```
export POWERLINE_ROOT=$(pipx runpip powerline-status show powerline-status | grep 'Location:' | sed  's/Location: //g')
```
