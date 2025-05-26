# Start ssh-agent
# Gnome seems to handle this automatically, but using a window manager like
# Sway, this has to be handled explicitly.

# Start only one ssh-agent and reuse the created one.
# Keys added do not persist on reboot.
##
if [[ $platform == 'linux' ]]; then
  if ! pgrep -u "$USER" ssh-agent > /dev/null; then
    ssh-agent > "$XDG_RUNTIME_DIR/ssh-agent.env"
  fi
fi

