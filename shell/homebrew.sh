# Shell initialization for using homebrew on Macs

if [[ $platform == 'macosx' ]]; then
  # Make the homebrew path override other paths so homebrew's git gets used
  # instead of the Mac dev tools one.
  # See http://stackoverflow.com/a/10455668
  export PATH=/usr/local/bin:$PATH

  # Add bash completion
  if [ -f `brew --prefix`/etc/bash_completion  ]; then
    . `brew --prefix`/etc/bash_completion
  fi
fi
