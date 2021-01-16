# Powerline

if [[ $platform == 'macosx' ]]; then
  POWERLINE_ROOT="$HOME/Library/Python/2.7/lib/python/site-packages/powerline"
else
  POWERLINE_ROOT="$HOME/.local/lib/python3.8/site-packages/powerline"
fi

if [ -d "$POWERLINE_ROOT" ]; then 
  if [[ $platform == 'macosx' ]]; then
    export PATH=$PATH:~/Library/Python/2.7/bin/
  else
    export PATH=$PATH:~/.local/bin
  fi
  powerline-daemon -q
  POWERLINE_BASH_CONTINUATION=1
  POWERLINE_BASH_SELECT=1
  . $POWERLINE_ROOT/bindings/bash/powerline.sh
fi
