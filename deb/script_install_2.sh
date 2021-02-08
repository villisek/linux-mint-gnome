#!/bin/bash

sudo apt autoremove --purge autoconf autoconf-archive automake autotools-dev caja caja-admin caja-common caja-extensions-common caja-open-terminal caja-sendto caja-wallpaper caribou catfish cinnamon cinnamon-common cinnamon-control-center cinnamon-control-center-data cinnamon-control-center-dbg cinnamon-desktop-data cinnamon-l10n cinnamon-screensaver cinnamon-session cinnamon-session-common cinnamon-settings-daemon cjs compiz compiz-core compiz-gnome compiz-plugins compiz-plugins-default compizconfig-settings-manager compton dmz-cursor-theme docbook docbook-to-man docbook-xsl engrampa engrampa-common exo-utils folder-color-switcher gir1.2-caja gir1.2-caja-2.0 gir1.2-caribou-1.0 gir1.2-clutter-gst-3.0 gir1.2-cmenu-3.0 gir1.2-cvc-1.0 gir1.2-gkbd-3.0 gir1.2-keybinder-3.0 gir1.2-matedesktop-2.0 gir1.2-matemenu-2.0 gir1.2-matepanelapplet-4.0 gir1.2-nemo-3.0 gir1.2-xreader gnome-power-manager gnome-startup-applications gnome-system-tools gnote gsettings-ubuntu-schemas gtk-doc-tools gucharmap hexchat humanity-icon-theme indicator-common indicator-sound intltool libc-dev-bin libc6-dev libcaja-extension1 libcanberra-gtk-module libcanberra-gtk0 libcaribou-common libcaribou0 libcinnamon-control-center1 libcinnamon-menu-3-0 libcinnamon-menu-3-0-dbg libcjs-dbg libcjs0f libclutter-1.0-common libcogl-common libcompizconfig0 libconfig9 libcpufreq0 libcrypt-dev libcscreensaver0 libcvc-dbg libcvc0 libdecoration0 libexo-1-0 libexo-2-0 libexo-common libexo-helpers libgarcon-1-0 libgarcon-common libgarcon-gtk3-1-0 libgle3 libgtk-layer-shell0 libido3-0.1-0 libindicator3-7 libjpeg-turbo-progs libkeybinder-3.0-0 libkeybinder0 libmarco-private2 libmate-desktop-2-17 libmate-menu2 libmate-panel-applet-4-1 libmate-sensors-applet-plugin0 libmate-slab0 libmate-window-settings1 libmatedict6 libmatekbd-common libmatekbd4 libmatemixer-common libmatemixer0 libmateweather-common libmateweather1 libmozjs-52-0 libmuffin0 libmusicbrainz5-2 libmusicbrainz5cc2v5 libnemo-extension1 libnetpbm10 liboobs-1-5 libopts25 libosp5 librda-common librda0 libtagc0 libthunarx-3-0 libtool libtumbler-1-0 liburl-dispatcher1 libutempter0 libxfce4panel-2.0-4 libxfce4ui-1-0 libxfce4ui-2-0 libxfce4ui-common libxfce4util-bin libxfce4util-common libxfce4util7 libxfconf-0-3 libxpresent1 lightdm lightdm-settings marco marco-common mate-applets mate-applets-common mate-common mate-control-center mate-control-center-common mate-desktop mate-desktop-common mate-icon-theme mate-indicator-applet mate-indicator-applet-common mate-media mate-media-common mate-menus mate-notification-daemon mate-notification-daemon-common mate-panel mate-panel-common mate-polkit mate-polkit-common mate-power-manager mate-power-manager-common mate-screensaver mate-screensaver-common mate-sensors-applet mate-sensors-applet-common mate-session-manager mate-settings-daemon mate-settings-daemon-common mate-system-monitor mate-system-monitor-common mate-terminal mate-terminal-common mate-user-guide mate-utils mate-utils-common menu-xdg menulibre mintdesktop mintlocale mintmenu mintwelcome mozo muffin muffin-common muffin-dbg mugshot nemo nemo-data nemo-emblems netpbm ntp ntpdate onboard opensp pavucontrol pix python-caja-common python-nemo python-tinycss2-common python3-caja python3-compizconfig python3-lxml python3-pygments python3-pyinotify python3-tinycss2 python3-unidecode python3-webencodings python3-xlib redshift redshift-gtk rhythmbox streamer thunar thunar-archive-plugin thunar-data thunar-media-tags-plugin thunar-volman transmission-common transmission-gtk tumbler tumbler-common ubuntu-mono ubuntu-session warpinator xawtv-plugins xed xfce4-appfinder xfce4-cpufreq-plugin xfce4-datetime-plugin xfce4-dict xfce4-eyes-plugin xfce4-mailwatch-plugin xfce4-notifyd xfce4-panel xfce4-places-plugin xfce4-power-manager xfce4-power-manager-data xfce4-power-manager-plugins xfce4-screenshooter xfce4-session xfce4-settings xfce4-statusnotifier-plugin xfce4-systemload-plugin xfce4-taskmanager xfce4-terminal xfce4-time-out-plugin xfce4-timer-plugin xfce4-verve-plugin xfce4-volumed xfce4-weather-plugin xfce4-whiskermenu-plugin xfce4-xapp-status-plugin xfce4-xkb-plugin xfconf xfdesktop4 xfdesktop4-data xreader xscreensaver-data xscreensaver-data-extra xscreensaver-gl xscreensaver-gl-extra xsltproc xviewer yaru-theme-gnome-shell

sudo apt install --no-upgrade bijiben baobab celluloid cheese chrome-gnome-shell dconf-editor drawing eog evince file-roller firefox gedit gnome-calculator gnome-calendar gnome-characters gnome-clocks gnome-disk-utility gnome-font-viewer gnome-logs gnome-maps gnome-screenshot gnome-sound-recorder gnome-system-monitor gnome-terminal gnome-tweaks gnome-weather gparted gufw libreoffice-common libreoffice-gnome libreoffice-style-papirus materia-gtk-theme mintbackup mintdrivers mintinstall mintupdate mintreport mintsources mintstick nautilus-extension-gnome-terminal papirus-icon-theme qt5ct seahorse simple-scan synaptic timeshift thunderbird thunderbird-gnome-support

sudo gdebi mint-themes.deb
sudo gdebi mint-x-icons.deb
sudo gdebi mint-y-icons.deb

sudo apt clean

sudo gdm3-patch /usr/share/themes/Materia-dark gnome-shell.css <<< "n"
sudo sed -i 's/GRUB_CMDLINE_LINUX_DEFAULT.*/GRUB_CMDLINE_LINUX_DEFAULT=\"quiet loglevel=0 splash\"/' "/etc/default/grub"
sudo update-grub2

clear
echo DONE
echo PLEASE REBOOT YOUR COMPUTER
