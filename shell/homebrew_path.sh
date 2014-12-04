# Make the homebrew path override other paths so homebrew's git gets used
# instead of the Mac dev tools one.
# See http://stackoverflow.com/a/10455668
if [[ $platform == 'macosx' ]]; then
  export PATH=/usr/local/bin:$PATH
fi
