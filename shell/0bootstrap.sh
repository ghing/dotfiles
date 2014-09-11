# Detect the platform to handle platform specific init
platform='linux'
unamestr=`uname`
if [[ "$unamestr" == 'Darwin' ]]; then
  platform='macosx'
fi
