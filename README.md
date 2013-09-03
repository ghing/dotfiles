Configuration files for my development environment, inspired by 
https://github.com/jasoncodes/dotfiles/

Uses [fresh](http://freshshell.com/).

## Setting up a new host

```
sudo apt-get install vim
sudo apt-get install ctags
sudo apt-get install git
bash -c "`curl -sL get.freshshell.com`"
git clone https://github.com/ghing/dotfiles.git ~/.dotfiles
cp ~/.dotfiles/freshrc ~/.freshrc
fresh
```
