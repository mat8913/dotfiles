if [ -d "$HOME/bin" ] ; then
	PATH="$HOME/bin:$PATH"
fi

if [ -d "$HOME/local/bin" ] ; then
	PATH="$HOME/local/bin:$PATH"
fi

export MPD_HOST="$HOME"/.mpd/socket

alias tmux="tmux -2"
alias colcor="redshift -l -33.9900016784668:150.884429931641"
alias hibernate="dbus-send --system --print-reply --dest="org.freedesktop.UPower" /org/freedesktop/UPower org.freedesktop.UPower.Hibernate"
alias suspend="dbus-send --system --print-reply --dest="org.freedesktop.UPower" /org/freedesktop/UPower org.freedesktop.UPower.Suspend"
alias httpd-python="python -m SimpleHTTPServer"