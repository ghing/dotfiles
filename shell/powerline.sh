# Powerline

POWERLINE_ROOT="$HOME/.local/lib/python2.7/site-packages/powerline"
if [ -d "$POWERLINE_ROOT" ]; then 
  export PATH=$PATH:~/.local/bin
  powerline-daemon -q
  POWERLINE_BASH_CONTINUATION=1
  POWERLINE_BASH_SELECT=1
  . $POWERLINE_ROOT/bindings/bash/powerline.sh
fi

