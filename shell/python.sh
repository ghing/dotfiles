# Initialization for a Python development environment

# Import virtualenvwrapper 
virtualenvwrapper_path=`which virtualenvwrapper.sh`
if [ -n "$virtualenvwrapper_path" ]; then
    export WORKON_HOME="$HOME/venvs"
    source $virtualenvwrapper_path
fi

# Custom Pythonrc
if [ -f "$HOME/.pythonrc" ]; then
    export PYTHONSTARTUP="$HOME/.pythonrc"
fi

# Make sure ropevim folder is on my PYTHONPATH
export PYTHONPATH=$PYTHONPATH:$HOME/.vim/bundle/ropevim
