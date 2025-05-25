# Powerline

POWERLINE_ROOT="$(find $(uv tool dir) -type d -name site-packages)/powerline"

if [ -d "$POWERLINE_ROOT" ]; then 
  powerline-daemon -q
  POWERLINE_BASH_CONTINUATION=1
  POWERLINE_BASH_SELECT=1
  . $POWERLINE_ROOT/bindings/bash/powerline.sh
fi
