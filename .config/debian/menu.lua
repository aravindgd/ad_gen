-- automatically generated file. Do not edit (see /usr/share/doc/menu/html)

module("debian.menu")

Debian_menu = {}

Debian_menu["Debian_உதவி"] = {
	{"Info", "x-terminal-emulator -e ".."info"},
	{"Xman","xman"},
	{"yelp","/usr/bin/yelp"},
}
Debian_menu["Debian_பயன்பாடுகள்_அணுகல்"] = {
	{"Xmag","xmag"},
}
Debian_menu["Debian_பயன்பாடுகள்_அலுவலகம்"] = {
	{"LibreOffice Calc","/usr/bin/libreoffice --calc","/usr/share/icons/hicolor/32x32/apps/libreoffice-calc.xpm"},
	{"LibreOffice Impress","/usr/bin/libreoffice --impress","/usr/share/icons/hicolor/32x32/apps/libreoffice-impress.xpm"},
	{"LibreOffice Writer","/usr/bin/libreoffice --writer","/usr/share/icons/hicolor/32x32/apps/libreoffice-writer.xpm"},
}
Debian_menu["Debian_பயன்பாடுகள்_அறிவியல்_கணிதம்"] = {
	{"Bc", "x-terminal-emulator -e ".."/usr/bin/bc"},
	{"Dc", "x-terminal-emulator -e ".."/usr/bin/dc"},
	{"LibreOffice Math","/usr/bin/libreoffice --math","/usr/share/icons/hicolor/32x32/apps/libreoffice-math.xpm"},
	{"Xcalc","xcalc"},
}
Debian_menu["Debian_பயன்பாடுகள்_அறிவியல்"] = {
	{ "கணிதம்", Debian_menu["Debian_பயன்பாடுகள்_அறிவியல்_கணிதம்"] },
}
Debian_menu["Debian_பயன்பாடுகள்_உரை"] = {
	{"Character map","/usr/bin/gucharmap"},
}
Debian_menu["Debian_பயன்பாடுகள்_ஒலி"] = {
	{"Clementine","/usr/bin/clementine"},
	{"Rhythmbox","/usr/bin/rhythmbox","/usr/share/pixmaps/rhythmbox-small.xpm"},
}
Debian_menu["Debian_பயன்பாடுகள்_ஔதத்தோற்றம்"] = {
	{"Totem","/usr/bin/totem","/usr/share/pixmaps/totem.xpm"},
	{"VLC media player","/usr/bin/qvlc","/usr/share/icons/hicolor/32x32/apps/vlc.xpm"},
	{"xbmc","/usr/bin/xbmc"},
}
Debian_menu["Debian_பயன்பாடுகள்_கணினி_அமைப்பு_கண்காணிப்பு"] = {
	{"GNOME system monitor","/usr/bin/gnome-system-monitor"},
	{"Pstree", "x-terminal-emulator -e ".."/usr/bin/pstree.x11","/usr/share/pixmaps/pstree16.xpm"},
	{"Top", "x-terminal-emulator -e ".."/usr/bin/top"},
	{"Xconsole","xconsole -file /dev/xconsole"},
	{"Xev","x-terminal-emulator -e xev"},
	{"Xload","xload"},
}
Debian_menu["Debian_பயன்பாடுகள்_கணினி_அமைப்பு_நிர்வாகம்"] = {
	{"DSL/PPPoE configuration tool", "x-terminal-emulator -e ".."/usr/sbin/pppoeconf","/usr/share/pixmaps/pppoeconf.xpm"},
	{"Editres","editres"},
	{"Gnome Control Center","/usr/bin/gnome-control-center",},
	{"pppconfig", "x-terminal-emulator -e ".."su-to-root -p root -c /usr/sbin/pppconfig"},
	{"Xclipboard","xclipboard"},
	{"Xfontsel","xfontsel"},
	{"Xkill","xkill"},
	{"Xrefresh","xrefresh"},
}
Debian_menu["Debian_பயன்பாடுகள்_கணினி_அமைப்பு_பாதுகாப்பு"] = {
	{"Seahorse","/usr/bin/seahorse","/usr/share/pixmaps/seahorse.xpm"},
}
Debian_menu["Debian_பயன்பாடுகள்_கணினி_அமைப்பு_பொதி_மேலாண்மை"] = {
	{"Aptitude Package Manager (text)", "x-terminal-emulator -e ".."/usr/bin/aptitude-curses"},
}
Debian_menu["Debian_பயன்பாடுகள்_கணினி_அமைப்பு_மொழி_சூழல்"] = {
	{"Input Method Configuration", "x-terminal-emulator -e ".."/usr/bin/im-config"},
}
Debian_menu["Debian_பயன்பாடுகள்_கணினி_அமைப்பு_வண்_பொருட்கள்"] = {
	{"Xvidtune","xvidtune"},
}
Debian_menu["Debian_பயன்பாடுகள்_கணினி_அமைப்பு"] = {
	{ "கண்காணிப்பு", Debian_menu["Debian_பயன்பாடுகள்_கணினி_அமைப்பு_கண்காணிப்பு"] },
	{ "நிர்வாகம்", Debian_menu["Debian_பயன்பாடுகள்_கணினி_அமைப்பு_நிர்வாகம்"] },
	{ "பாதுகாப்பு", Debian_menu["Debian_பயன்பாடுகள்_கணினி_அமைப்பு_பாதுகாப்பு"] },
	{ "பொதி மேலாண்மை", Debian_menu["Debian_பயன்பாடுகள்_கணினி_அமைப்பு_பொதி_மேலாண்மை"] },
	{ "மொழி சூழல்", Debian_menu["Debian_பயன்பாடுகள்_கணினி_அமைப்பு_மொழி_சூழல்"] },
	{ "வண் பொருட்கள்", Debian_menu["Debian_பயன்பாடுகள்_கணினி_அமைப்பு_வண்_பொருட்கள்"] },
}
Debian_menu["Debian_பயன்பாடுகள்_காட்டிகள்"] = {
	{"Evince","/usr/bin/evince","/usr/share/pixmaps/evince.xpm"},
	{"Eye of GNOME","/usr/bin/eog","/usr/share/pixmaps/gnome-eog.xpm"},
	{"Shotwell","/usr/bin/shotwell"},
	{"Xditview","xditview"},
}
Debian_menu["Debian_பயன்பாடுகள்_கோப்பு_மேலாண்மை"] = {
	{"Baobab","/usr/bin/baobab","/usr/share/pixmaps/baobab.xpm"},
	{"Brasero","/usr/bin/brasero"},
	{"File-Roller","/usr/bin/file-roller","/usr/share/pixmaps/file-roller.xpm"},
	{"Nautilus","/usr/bin/nautilus","/usr/share/pixmaps/nautilus.xpm"},
}
Debian_menu["Debian_பயன்பாடுகள்_திருத்திகள்"] = {
	{"Gedit","/usr/bin/gedit","/usr/share/pixmaps/gedit-icon.xpm"},
	{"GVIM","/usr/bin/vim.gtk -g -f","/usr/share/pixmaps/vim-32.xpm"},
	{"Nano", "x-terminal-emulator -e ".."/bin/nano","/usr/share/nano/nano-menu.xpm"},
	{"Xedit","xedit"},
}
Debian_menu["Debian_பயன்பாடுகள்_நிரலாக்கம்"] = {
	{"GDB", "x-terminal-emulator -e ".."/usr/bin/gdb"},
	{"Meld","/usr/bin/meld"},
	{"Python (v2.7)", "x-terminal-emulator -e ".."/usr/bin/python2.7","/usr/share/pixmaps/python2.7.xpm"},
	{"Python (v3.3)", "x-terminal-emulator -e ".."/usr/bin/python3.3","/usr/share/pixmaps/python3.3.xpm"},
	{"Ruby (irb1.9.1)", "x-terminal-emulator -e ".."/usr/bin/irb1.9.1"},
	{"Tclsh8.5", "x-terminal-emulator -e ".."/usr/bin/tclsh8.5"},
	{"TkWish8.5","x-terminal-emulator -e /usr/bin/wish8.5"},
}
Debian_menu["Debian_பயன்பாடுகள்_போன்றிகள்"] = {
	{"VirtualBox","/usr/bin/virtualbox","/usr/share/pixmaps/virtualbox.xpm"},
}
Debian_menu["Debian_பயன்பாடுகள்_முனைய_போன்றிகள்"] = {
	{"Gnome Terminal","/usr/bin/gnome-terminal","/usr/share/pixmaps/gnome-terminal.xpm"},
	{"XTerm","xterm","/usr/share/pixmaps/xterm-color_32x32.xpm"},
	{"XTerm (Unicode)","uxterm","/usr/share/pixmaps/xterm-color_32x32.xpm"},
}
Debian_menu["Debian_பயன்பாடுகள்_வரைகலைகள்"] = {
	{"ImageMagick","/usr/bin/display.im6 logo:","/usr/share/pixmaps/display.im6.xpm"},
	{"LibreOffice Draw","/usr/bin/libreoffice --draw","/usr/share/icons/hicolor/32x32/apps/libreoffice-draw.xpm"},
	{"X Window Snapshot","xwd | xwud"},
}
Debian_menu["Debian_பயன்பாடுகள்_வலையமைப்பு_கோப்பு_பரிமாற்றம்"] = {
	{"Transmission BitTorrent Client (GTK)","/usr/bin/transmission-gtk","/usr/share/pixmaps/transmission.xpm"},
}
Debian_menu["Debian_பயன்பாடுகள்_வலையமைப்பு_தகவல்_தொடர்பு"] = {
	{"Remmina","/usr/bin/remmina"},
	{"Telnet", "x-terminal-emulator -e ".."/usr/bin/telnet"},
	{"Xbiff","xbiff"},
}
Debian_menu["Debian_பயன்பாடுகள்_வலையமைப்பு"] = {
	{ "கோப்பு பரிமாற்றம்", Debian_menu["Debian_பயன்பாடுகள்_வலையமைப்பு_கோப்பு_பரிமாற்றம்"] },
	{ "தகவல் தொடர்பு", Debian_menu["Debian_பயன்பாடுகள்_வலையமைப்பு_தகவல்_தொடர்பு"] },
}
Debian_menu["Debian_பயன்பாடுகள்_ஷெல்கள்"] = {
	{"Bash", "x-terminal-emulator -e ".."/bin/bash --login"},
	{"Dash", "x-terminal-emulator -e ".."/bin/dash -i"},
	{"Sh", "x-terminal-emulator -e ".."/bin/sh --login"},
	{"Zsh", "x-terminal-emulator -e ".."/bin/zsh5"},
}
Debian_menu["Debian_பயன்பாடுகள்"] = {
	{ "அணுகல்", Debian_menu["Debian_பயன்பாடுகள்_அணுகல்"] },
	{ "அலுவலகம்", Debian_menu["Debian_பயன்பாடுகள்_அலுவலகம்"] },
	{ "அறிவியல்", Debian_menu["Debian_பயன்பாடுகள்_அறிவியல்"] },
	{ "உரை", Debian_menu["Debian_பயன்பாடுகள்_உரை"] },
	{ "ஒலி", Debian_menu["Debian_பயன்பாடுகள்_ஒலி"] },
	{ "ஔதத்தோற்றம்", Debian_menu["Debian_பயன்பாடுகள்_ஔதத்தோற்றம்"] },
	{ "கணினி அமைப்பு", Debian_menu["Debian_பயன்பாடுகள்_கணினி_அமைப்பு"] },
	{ "காட்டிகள்", Debian_menu["Debian_பயன்பாடுகள்_காட்டிகள்"] },
	{ "கோப்பு மேலாண்மை", Debian_menu["Debian_பயன்பாடுகள்_கோப்பு_மேலாண்மை"] },
	{ "திருத்திகள்", Debian_menu["Debian_பயன்பாடுகள்_திருத்திகள்"] },
	{ "நிரலாக்கம்", Debian_menu["Debian_பயன்பாடுகள்_நிரலாக்கம்"] },
	{ "போன்றிகள்", Debian_menu["Debian_பயன்பாடுகள்_போன்றிகள்"] },
	{ "முனைய போன்றிகள்", Debian_menu["Debian_பயன்பாடுகள்_முனைய_போன்றிகள்"] },
	{ "வரைகலைகள்", Debian_menu["Debian_பயன்பாடுகள்_வரைகலைகள்"] },
	{ "வலையமைப்பு", Debian_menu["Debian_பயன்பாடுகள்_வலையமைப்பு"] },
	{ "ஷெல்கள்", Debian_menu["Debian_பயன்பாடுகள்_ஷெல்கள்"] },
}
Debian_menu["Debian_விளையாட்டுகள்_அட்டை"] = {
	{"Gnome Solitaire Games","/usr/games/sol","/usr/share/pixmaps/aisleriot.xpm"},
}
Debian_menu["Debian_விளையாட்டுகள்_விளையாட்டுப்_பொருட்கள்"] = {
	{"Oclock","oclock"},
	{"Xclock (analog)","xclock -analog"},
	{"Xclock (digital)","xclock -digital -update 1"},
	{"Xeyes","xeyes"},
	{"Xlogo","xlogo"},
}
Debian_menu["Debian_விளையாட்டுகள்"] = {
	{ "அட்டை", Debian_menu["Debian_விளையாட்டுகள்_அட்டை"] },
	{ "விளையாட்டுப் பொருட்கள்", Debian_menu["Debian_விளையாட்டுகள்_விளையாட்டுப்_பொருட்கள்"] },
}
Debian_menu["Debian"] = {
	{ "உதவி", Debian_menu["Debian_உதவி"] },
	{ "பயன்பாடுகள்", Debian_menu["Debian_பயன்பாடுகள்"] },
	{ "விளையாட்டுகள்", Debian_menu["Debian_விளையாட்டுகள்"] },
}
