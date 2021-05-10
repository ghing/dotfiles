# Powerline

POWERLINE_ROOT=$(pipx runpip powerline-status show powerline-status | grep 'Location:' | sed  's/Location: //g')/powerline

if [ -d "$POWERLINE_ROOT" ]; then 
  powerline-daemon -q
  POWERLINE_BASH_CONTINUATION=1
  POWERLINE_BASH_SELECT=1
  . $POWERLINE_ROOT/bindings/bash/powerline.sh
fi
