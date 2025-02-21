lock:
	termux-wake-lock

unlock:
	termix-wake-unlock

ubuntu:
	proot-distro login ubuntu --user dzmitry --shared-tmp

ubuntu_su:
	proot-distro login ubuntu --shared-tmp

kill_termux_x11:
	pkill -f com.termux.x11

x11_term:
	termux-x11 :1 -xstartup "dbus-launch --exit-with-session kitty"

wip:
	termux-x11 :1 &
	env DISPLAY=:1 dbus-launch kitty &
	env DISPLAY=:1 xdotool search kitty
	env DISPLAY=:1 xdotool windowsize 2097160 1920 1280
	pkill -f com.termux.x11
