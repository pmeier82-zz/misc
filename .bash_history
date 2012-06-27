less apache/apache.conf 
ll
ln -s deploy/create_apache_conf.py deploy.py
ll
rm -rf deploy.py 
ln -s deploy/deploy_apache_wsgi.py deploy.py
ll
l
ll
../pinax-env/bin/python manage.py collectstatic
source ../pinax-env/bin/activate
cd deploy/
ll
pip install -r requirements_pinax.txt 
deactivate 
..
source ../pinax-env/bin/activate
pip install -U django-compressor
pip install -U django-staticfiles
ipyton
ipython
sshpd
gitg pmeier@141.84.42.103:/opt/spike
ipython
ssh pmeier@gate.g-node.org
ssh -Y pmeier@141.84.42.103
sshpd 
sshpd
SSHPD
sshpd
cd workspace/pickle-vs-json/
gedit pickle_vs_json.py 
python cpickle_vs_json.py 
gedit pickle_vs_json.py 
gedit cpickle_vs_json.py 
python cpickle2_vs_json.py 
cd workspace/pinax-spike/
git
git tag 
git tag
git help tag
git tag predata-skeleton
git push --tags
..
git clone git://github.com/kovshenin/pickle-vs-json.git
cd pickle-vs-json/
ll
run pickle_vs_json.py 
python pickle_vs_json.py 
python pickle2_vs_json.py 
ll
python pickle2_vs_json.py 
ll
python pickle2_vs_json.py 
python ./pickle2_vs_json.py 
ipython
sshpd 
cd workspace/pinax-spike/
ll
less settings_celery.py
git branch 
git branch -d new-results 
git branch 
gitg
egrep -c '(vmx|smx)' /proc/cpuinfo 
kvm-ok
sudo apt-get install cpu-checker
kvm-ok
sudo /usr/sbin/kvm-ok
sudo modprobe kvm_intel
kvm-ok
virtmanager
sudo apt-get install qemu-kvm libvirt-bin ubuntu-vm-builder bridge-utils
id
id -un
sudo adduser `id -un` libvirtd
virsh -c qemu:///system list
id
sudo adduser `id -un` libvirtd
sudo adduser phil libvirtd
sshpd 
id
virsh -c qemu:///system list
sudo ls -la /var/run/libvirt/libvirt-sock
virt-manager
virtmanager
virt-manager
sudo apt-get install virt-manager
virt-manager
cd workspace/pinax-spike/
git status
git checkout new-results 
ll
ls deploy
cp deploy/deployment2.md ~/session.md
git checkout master
cp ~/session.md deploy/deployment2.md 
../pinax-env/bin/python manage.py sql benchmark
../pinax-env/bin/python manage.py celerd -l info
../pinax-env/bin/python manage.py celeryd -l info
ssh pmeier@gate.g-node.org
sshpd
sshpd 
ssh pmeier@spike.g-node.org
cd workspace/pinax-spike/
git tag 
git tag -d eval-batches 
ll
git status
git tag eval-batches
git push 
git push --tags 
sshpd
ssh pmeier@spike.g-node.org
man tilda
info
info tilda
q
sshpd
ssh -L 33306:localhost:3306 pmeier@spike.g-node.org
winetricks 
env
echo $WINE
echo $WINEPREFIX
winetricks 
sshpd
ssh pmeier@spike.ni.tu-berlin.de
ssh phil@spike.ni.tu-berlin.de
ipython
ssh pmeier@spike.g-node.org
sshpd
cd workspace/pinax-spike/
git status
aptitude pyqt
aptitude search python-qt4-doc
aptitude show python-qt4-doc
man aptitude
which qtdoc 

dpkg
man dpkg
dpkg -I python-qt4
dpkg -I python-qt4-doc
dpkg -I pyqt4-doc
aptitude show 
h
history 
cd .local/
cd share/wineprefixes/wpae/drive_c/Matrix\ Games/
ll
cd War\ in\ the\ Pacific\ Admiral\'s\ Edition/
ll
winetricks 
env WINEPREFIX="/home/phil/.local/share/wineprefixes/wpae" wine "C:\Matrix Games\War in the Pacific Admiral's Edition\War in the Pacific Admiral Edition.exe" -w -px1440 -py900
env WINEPREFIX="/home/phil/.local/share/wineprefixes/wpae" wine "C:\Matrix Games\War in the Pacific Admiral's Edition\War in the Pacific Admiral Edition.exe" -w -px1650 -py1050
env WINEPREFIX="/home/phil/.local/share/wineprefixes/wpae" wine "C:\Matrix Games\War in the Pacific Admiral's Edition\War in the Pacific Admiral Edition.exe"
env WINEPREFIX="/home/phil/.local/share/wineprefixes/wpae" wine "C:\Matrix Games\War in the Pacific Admiral's Edition\War in the Pacific Admiral Edition.exe" -w
env WINEPREFIX="/home/phil/.local/share/wineprefixes/wpae" cd $WINEPREFIX && wine "C:\Matrix Games\War in the Pacific Admiral's Edition\War in the Pacific Admiral Edition.exe"
env WINEPREFIX="/home/phil/.local/share/wineprefixes/wpae" (cd $WINEPREFIX && wine "C:\Matrix Games\War in the Pacific Admiral's Edition\War in the Pacific Admiral Edition.exe")
cd $WINEPREFIX && wine "C:\Matrix Games\War in the Pacific Admiral's Edition\War in the Pacific Admiral Edition.exe"
env WINEPREFIX="/home/phil/.local/share/wineprefixes/wpae" cd $WINEPREFIX && wine "C:\Matrix Games\War in the Pacific Admiral's Edition\War in the Pacific Admiral Edition.exe"
env WINEPREFIX="/home/phil/.local/share/wineprefixes/wpae" wine "C:\Matrix Games\War in the Pacific Admiral's Edition\War in the Pacific Admiral Edition.exe"
env WINEPREFIX="/home/phil/.local/share/wineprefixes/wpae" wine "C:\Matrix Games\War in the Pacific Admiral's Edition\War in the Pacific Admiral Edition.exe" -w
cd Desktop/
ll
less War\ in\ the\ Pacific\ Admiral\'s\ Edition\ .desktop 
./witp-ae.sh
cd /etc/
less network/interfaces 
vim network/interfaces 
sudo vim network/interfaces 
sshpd
aptitude search tubesock
sudo aptitude search tubesock
sudo aptitude search spark
sudo aptitude install lightspark
cd .PyCharm20/
ll
cd config/
ll
..
chmod -R 777 .PyCharm20/
cd .PyCharm20/config/options/
ll
id
less feature.usage.statistics.xml 
rm -rf feature.usage.statistics.xml 
...
..
chmod -R 777 .PyCharm20/
wget -q http://download.virtualbox.org/virtualbox/debian/oracle_vbox.asc -O- | sudo apt-key add -
wget -q "http://deb.playonlinux.com/public.gpg" -O- | sudo apt-key add -
sudo wget http://deb.playonlinux.com/playonlinux_precise.list -O /etc/apt/sources.list.d/playonlinux.list
sudo apt-get update
sudo apt-get install playonlinux
sudo vim /etc/samba/smb.conf
sudo service smbd restart
ssh pmeier@spike.g-node.org
history 
export WINEPREFIX=/home/phil/.local/share/wineprefixes/wpae
wine
winecfg 
winetricks 
sudo aptitude show wine
glxinfo 
glxinfo | grep OpenGL
winetricks 
ifconfig 
less /etc/network/interfaces 
sudo ifdown 
sudo ifdown eth0
sudo ifup eth0
ifconfig 
ssh spike.ni.tu-berlin.de
ssh mizar
ssh mizar.ni.cs.tu-berlin.de
ping mizar
ip addr
host 130.149.250.44
ping mizar
ssh mizar
cd Downloads/
scp mizar:login_list.* .
sudo aptitude search openpro
sudo aptitude search openproj
sudo aptitude search gantt
taskjuggler
sudo aptitude search gdebi
sudo aptitude install gdebi
ll
cd Down
ll
wget http://ftp.de.debian.org/debian/pool/main/t/taskjuggler/taskjuggler_2.4.3-2_amd64.deb
ll
ls task*
ls -al task*

ruby
gem
sudo aptitude search ~i ruby
sudo aptitude search ~iruby
sudo aptitude search ~i~ruby
sudo aptitude remove ruby
sudo aptitude show ruby
sudo aptitude search ~i~ruby
sudo aptitude search ~ruby
sudo aptitude search ~p~ruby1
sudo aptitude search ~ruby1
sudo aptitude search ~ruby
sudo aptitude search ruby
sudo aptitude install ruby
ruby
ruby --version
sudo aptitude purge ruby
ruby
ruby --version
sudo aptitude remove ruby
ruby
which ruby
sudo aptitude install ruby1.9.2
sudo aptitude search ruby1.9
sudo aptitude search ruby1.9.1
sudo aptitude install ruby1.9.1-full 
ruby -v
ruby1.9.1 -v
sudo aptitude install ruby1.9.3
ruby1.9.3 -v
ruby1.9.1 -v
ruby -v
sudo ln -s /usr/bin/ruby1.9.1 /usr/bin/ruby
sudo ln -s /usr/bin/ruby1.9.3 /usr/bin/ruby
man ln
sudo ln -fs /usr/bin/ruby1.9.3 /usr/bin/ruby
ruby -v
gem
gem -v
sudo ln -fs /usr/bin/gem1.9.3 /usr/bin/gem
sudo ln -fs /usr/bin/irb1.9.3 /usr/bin/irb
irb -v
irb
gem
gem install taskjuggler
cd bin/apps/
ll
mkdir taskjuggler
gem install --install-dor taskjuggler/ taskjuggler
gem install --install-dir taskjuggler/ taskjuggler
export PATH="${PATH}:${HOME}/bin/apps/taskjuggler/bin"
export GEM_HOME=${HOME}/bin/apps/taskjuggler
tj3
tj3 -v
cd taskjuggler/
ll
telnet
telnet spike.ni.tu-berlin.de 25
ruby ~/bin/apps/taskjuggler/bin/tj3
env PATH=${PATH}:${HOME}/bin/apps/taskjuggler/bin GEM_HOME=${HOME}/bin/apps/taskjuggler ruby ~/bin/apps/taskjuggler/bin/tj3
alias tj3="env PATH=${PATH}:${HOME}/bin/apps/taskjuggler/bin GEM_HOME=${HOME}/bin/apps/taskjuggler ruby ~/bin/apps/taskjuggler/bin/tj3"
tj3 
tj3 --version
uname
uname -a
cd Downloads/
gdebi taskjuggler_2.4.3-2_amd64
gdebi ./taskjuggler_2.4.3-2_amd64
gdebi ./taskjuggler_2.4.3-2_amd64.deb 
sudo aptitude search kdelibs
gdebi ./taskjuggler_2.4.3-2_i386.deb 
ssh spike.ni.tu-berlin.de
ip addr
ssh spike
 PROMPT_COMMAND='pwd>&8;kill -STOP $$'
hromium-browser
chromium-browser 
sudo aptitude search flux
fluxconf
fluxbox --version
sudo synaptic
ssh mizar
ssh mizar.ni.tu-berlin.de
sudo aptitude install 
sudo aptitude install epic
sudo aptitude search epic
sudo aptitude install epic5
epic5 
ipython
man epix5
epic5 --help
weechat-curses 
sudo aptitude search smuxi
sudo aptitude install smuxi
smuxi-frontend-gnome 
sudo aptitude search emelfm
sudo aptitude install emelfm
sudo aptitude install emelfm2
logout 
ps
ps aux
xfce window managersadasdasda
exec ck-launch-session startxfce4
chromium-browser &
gnome-settings-daemon 
gnome-settings-daemon &
root-tail
sudo aptitude install gtk2-devel gtk2-devel-docs libxfce4util-devel libxfce4ui-devel libwnck-devel
ll
rm -rf Ubuntu\ One/
ll
rm -rf Mount\&Blade\ Warband*
ll
cd predata-sew-new/
ll
..
ll
rm -rf predata-sew-new/
ll
cd Mac4Lin_Install_v1.0/
./Mac4Lin_Uninstall_v1.0.sh 
rm -rf ~/.purple/
..
rm -rf Mac4Lin_Install_v1.0*
rm -rf ./ffb*
sudo add-apt-repository ppa:tiheum/equinox 
sudo apt-get update 
sudo apt-get install faenza-icon-theme
sudo aptitude search Murrine-Engine
sudo aptitude search murrine
sudo aptitude search gtk2-engines-*
sudo aptitude search ~1~gtk2-engines
sudo aptitude search ~i~gtk2-engines
sudo aptitude search ~i^gtk2-engines
sudo aptitude install engines
sudo aptitude ins
sudo aptitude install murrine-themes 
ssh pmeier@mizar
ssh phil@mizar
xfce4-mouse-settings 
xfce4-panel 
xfce4-kiosk-query 
xfce4-settings-editor 
xfce4-settings-helper 
xfce4-settings-manager 
xfce4-t
xfce4-taskmanager 
xfce4-terminal
xfce4-mouse-settings 
ping
ping mizar
ping antares
ssh antares
sudo aptitude install xfce4-mixer 
sudo aptitude install xfce4-volumed 
sudo aptitude install xfce4-verve-plugin 
sudo aptitude install xfce4-
sudo aptitude search xfce4-
xfce4-mouse-settings 
fc-cache -f -v
xfbrowser4 
sudo apt-get remove activity-log-manager-common activity-log-manager-control-center adium-theme-ubuntu apg appmenu-gtk appmenu-gtk3 appmenu-qt apturl apturl-common bamfdaemon baobab bluez-gstreamer branding-ubuntu brasero brasero-cdrkit brasero-common checkbox checkbox-qt cmap-adobe-japan2 compiz compiz-core compiz-gnome compiz-plugins-default compiz-plugins-main-default compizconfig-backend-gconf deja-dup duplicity dvd+rw-tools empathy empathy-common eog evolution-data-server evolution-data-server-common example-content folks-common gedit gedit-common geoclue geoclue-ubuntu-geoip ginn gir1.2-gnomebluetooth-1.0 gir1.2-gnomekeyring-1.0 gir1.2-gst-plugins-base-0.10 gir1.2-gstreamer-0.10 gir1.2-gtksource-3.0 gir1.2-indicate-0.7 gir1.2-peas-1.0 gir1.2-rb-3.0 gir1.2-totem-1.0 gir1.2-totem-plparser-1.0 gir1.2-ubuntuoneui-3.0 gnome-bluetooth gnome-control-center gnome-control-center-data gnome-desktop3-data gnome-disk-utility gnome-font-viewer gnome-icon-theme-symbolic gnome-media gnome-menus gnome-nettool gnome-online-accounts gnome-orca gnome-power-manager gnome-screensaver gnome-screenshot gnome-session gnome-session-bin gnome-session-canberra gnome-session-common gnome-settings-daemon gnome-system-log gnome-system-monitor gnome-terminal gnome-terminal-data gnome-user-share growisofs gstreamer0.10-gconf gwibber gwibber-service gwibber-service-facebook gwibber-service-identica gwibber-service-twitter hwdata indicator-appmenu indicator-datetime indicator-power indicator-printers indicator-session intel-gpu-tools landscape-client-ui-install libatk-adaptor libatk-adaptor-schemas libaudio2 libavahi-gobject0 libavahi-ui-gtk3-0 libbamf0 libbamf3-0 libboost-serialization1.46.1 libbrasero-media3-1 libcamel-1.2-29 libcanberra-gtk-module libcanberra-gtk0 libcanberra-pulse libcmis-0.2-0 libcompizconfig0 libcurl3 libcurl3-nss libdbusmenu-qt2 libdconf-dbus-1-0 libdconf-qt0 libdecoration0 libdiscid0 libdmapsharing-3.0-2 libebackend-1.2-1 libebook-1.2-12 libecal-1.2-10 libedata-book-1.2-11 libedata-cal-1.2-13 libedataserver-1.2-15 libedataserverui-3.0-1 libexempi3 libexttextcat-data libexttextcat0 libfolks-eds25 libfolks-telepathy25 libfolks25 libfreerdp-plugins-standard libfreerdp1 libgail-common libgdata-common libgdata13 libgdu-gtk0 libgexiv2-1 libglew1.6 libglewmx1.6 libgmime-2.6-0 libgnome-control-center1 libgnome-desktop-3-2 libgnome-media-profiles-3.0-0 libgnome2-common libgnomekbd-common libgnomekbd7 libgoa-1.0-0 libgoa-1.0-common libgpgme11 libgpod-common libgpod4 libgtksourceview-3.0-0 libgtksourceview-3.0-common libgtkspell-3-0 libgweather-3-0 libgweather-common libgwibber-gtk2 libgwibber2 libhyphen0 libidl-common libidl0 libjson-glib-1.0-0 liblircclient0 liblouis-data liblouis2 libmetacity-private0 libmission-control-plugins0 libmtp-common libmtp-runtime libmtp9 libmusicbrainz3-6 libmysqlclient18 libmythes-1.2-0 libneon27-gnutls libnux-2.0-0 libnux-2.0-common liboauth0 liborbit2 liboverlay-scrollbar-0.2-0 liboverlay-scrollbar3-0.2-0 libpackagekit-glib2-14 libpeas-1.0-0 libpeas-common libprotobuf7 libprotoc7 libproxy1-plugin-gsettings libproxy1-plugin-networkmanager libpth20 libqt4-dbus libqt4-declarative libqt4-network libqt4-opengl libqt4-script libqt4-sql libqt4-sql-mysql libqt4-sql-sqlite libqt4-svg libqt4-xml libqt4-xmlpatterns libqtbamf1 libqtcore4 libqtdee2 libqtgconf1 libqtgui4 libquvi-scripts libquvi7 libraw5 libreoffice-base-core libreoffice-calc libreoffice-common libreoffice-core libreoffice-draw libreoffice-emailmerge libreoffice-gnome libreoffice-gtk libreoffice-help-en-us libreoffice-impress libreoffice-math libreoffice-style-human libreoffice-style-tango libreoffice-writer librest-0.7-0 librhythmbox-core5 librsync1 libsdl1.2debian libssh-4 libstlport4.6ldbl libsyncdaemon-1.0-1 libtelepathy-farstream2 libtelepathy-logger2 libtimezonemap1 libtotem-plparser17 libtotem0 libubuntuoneui-3.0-1 libunique-3.0-0 libunity-2d-private0 libunity-core-5.0-5 libunity-misc4 libvncserver0 libwacom-common libwacom2 libwmf0.2-7-gtk libzeitgeist-1.0-1 light-themes linux-headers-3.2.0-24 linux-headers-3.2.0-24-generic-pae linux-headers-generic-pae media-player-info metacity metacity-common mousetweaks mysql-common nautilus nautilus-sendto nautilus-sendto-empathy nautilus-share notify-osd notify-osd-icons nux-tools obexd-client overlay-scrollbar plymouth-theme-ubuntu-logo protobuf-compiler pulseaudio-module-bluetooth pulseaudio-module-gconf python-aptdaemon.pkcompat python-brlapi python-configglue python-dateutil python-dirspec python-egenix-mxdatetime python-egenix-mxtools python-libproxy python-louis python-mako python-markupsafe python-packagekit python-protobuf python-pyatspi2 python-pyinotify python-speechd python-twisted-names python-ubuntuone-client python-ubuntuone-control-panel python-ubuntuone-storageprotocol python-uno python-zeitgeist qdbus qt-at-spi remmina remmina-common remmina-plugin-rdp remmina-plugin-vnc rhythmbox rhythmbox-data rhythmbox-mozilla rhythmbox-plugin-cdrecorder rhythmbox-plugin-magnatune rhythmbox-plugin-zeitgeist rhythmbox-plugins rhythmbox-ubuntuone seahorse shotwell sni-qt ssh-askpass-gnome telepathy-gabble telepathy-haze telepathy-idle telepathy-indicator telepathy-logger telepathy-mission-control-5 telepathy-salut thunderbird-gnome-support totem totem-common totem-mozilla totem-plugins ubuntu-artwork ubuntu-desktop ubuntu-docs ubuntu-mono ubuntu-sounds ubuntu-system-service ubuntu-wallpapers ubuntu-wallpapers-precise ubuntuone-client ubuntuone-client-gnome ubuntuone-control-panel ubuntuone-couch ubuntuone-installer unity unity-2d unity-2d-common unity-2d-panel unity-2d-shell unity-2d-spread unity-asset-pool unity-common unity-greeter unity-lens-applications unity-lens-files unity-lens-music unity-lens-video unity-scope-musicstores unity-scope-video-remote unity-services uno-libs3 ure vino whois whoopsie wodim xdiagnose xfonts-mathml zeitgeist zeitgeist-core zeitgeist-datahub && sudo apt-get install xubuntu-desktop && sudo /usr/lib/lightdm/lightdm-set-defaults -g lightdm-gtk-greeter
ls -alrt ~/.gvfs 
sudo umount /home/phil/.gvfs
./Mac4Lin_Uninstall_v1.0.sh 
/home/phil/.purple/plugins/pidgin_awn.so
rm -rf /home/phil/.purple/plugins/pidgin_awn.so
sudo aptitude why roxterm 
sudo aptitude purge roxterm 
rox
rox-filer
sudo aptitude remove smuxi
sudo aptitude remove byobu 
cd workspace/Neural-
cd workspace/Neural-Code/
ll
less db.ini
pgadmin3 
less db.ini
cd workspace/
cd Neural-Code/
ll
python main.py 
emacs start
start
./start
vim start
./start
vim start
./start
tree
tree -n 2
tree -n2
tree -L 2
ssh pmeier@anatares
ssh pmeier@antares
rm -rf ~/.ipython/
tree -L1
tree -L 1 
ipython create profile
ipython profile create
htop
sudo aptitude show lxde
sudo aptitude remove lxde
sudo apt-get remove abiword abiword-common abiword-plugin-grammar abiword-plugin-mathview ace-of-penguins audacious audacious-plugins audacious-plugins-data blueman chromium-browser chromium-browser-l10n chromium-codecs-ffmpeg docbook-xml elementary-icon-theme esound-common galculator gdebi gdebi-core gecko-mediaplayer giblib1 gnome-desktop-data gnome-icon-theme-full gnome-mplayer gnome-system-tools gnome-time-admin gnumeric gnumeric-common gnumeric-doc gpicview gtk2-engines-pixbuf guvcview hardinfo indicator-status-provider-pidgin leafpad libaacs0 libabiword-2.9 libass4 libaudclient2 libaudcore1 libaudiofile1 libavcodec53 libavformat53 libavutil51 libbinio1ldbl libbluray1 libbs2b0 libcddb2 libcolamd2.7.1 libcompfaceg1 libcue1 libdca0 libdirectfb-1.2-9 libdvdnav4 libdvdread4 libenca0 libencode-locale-perl libept1.4.12 libesd0 libexo-1-0 libexo-common libexo-helpers libfaad2 libfile-listing-perl libfluidsynth1 libfm-data libfm-gtk-data libfm-gtk1 libfm1 libfont-afm-perl libgdome2-0 libgdome2-cpp-smart0c2a libgif4 libglade2-0 libgmlib0 libgmtk0 libgmtk0-data libgoffice-0.8-8 libgoffice-0.8-8-common libgringotts2 libgsf-1-114 libgsf-1-common libgsm1 libgtkmathview0c2a libgtkspell0 libguess1 libhtml-form-perl libhtml-format-perl libhtml-parser-perl libhtml-tagset-perl libhtml-tree-perl libhttp-cookies-perl libhttp-daemon-perl libhttp-date-perl libhttp-message-perl libhttp-negotiate-perl libid3tag0 libimlib2 libio-socket-inet6-perl libio-socket-ssl-perl libjavascriptcoregtk-1.0-0 libjpeg-progs libjpeg-turbo-progs liblaunchpad-integration1 liblink-grammar4 libloudmouth1-0 liblwp-mediatypes-perl liblwp-protocol-https-perl libmailtools-perl libmcrypt4 libmenu-cache1 libmms0 libmodplug1 libmowgli2 libmp3lame0 libmpg123-0 libnet-dbus-perl libnet-http-perl libnet-ssleay-perl libnss3-1d libobrender27 libobt0 libonig2 liboobs-1-5 libopts25 libots0 libpisock9 libpostproc52 librarian0 libresid-builder0c2a libschroedinger-1.0-0 libsidplay2 libsocket6-perl libswscale2 libtar0 libtidy-0.99-0 libtie-ixhash-perl libtimedate-perl libts-0.0-0 libuniconf4.6 liburi-perl libva1 libvdpau1 libvpx1 libvte-common libvte9 libwebcam0 libwebkitgtk-1.0-0 libwebkitgtk-1.0-common libwv-1.2-4 libwvstreams4.6-base libwvstreams4.6-extras libwww-perl libwww-robotrules-perl libxfce4ui-1-0 libxfce4util-bin libxfce4util-common libxfce4util4 libxfconf-0-2 libxml-parser-perl libxml-twig-perl libxml-xpath-perl libxss1 libxvidcore4 lightdm-gtk-greeter link-grammar-dictionaries-en linux-headers-3.2.0-24 linux-headers-3.2.0-24-generic linux-headers-generic lm-sensors lp-solve lubuntu-artwork lubuntu-artwork-12-04 lubuntu-core lubuntu-default-settings lubuntu-desktop lubuntu-icon-theme lubuntu-software-center lxappearance lxappearance-obconf lxinput lxkeymap lxlauncher lxmenu-data lxpanel lxpanel-indicator-applet-plugin lxrandr lxsession lxsession-edit lxshortcut lxtask lxterminal mplayer2 mtpaint ntp obconf openbox openbox-themes osmo pcmanfm pidgin pidgin-data pidgin-libnotify pidgin-microblog plymouth-theme-lubuntu-logo plymouth-theme-lubuntu-text python-pysqlite2 python-support python-xklavier rarian-compat scrot sgml-data sylpheed sylpheed-doc sylpheed-i18n sylpheed-plugins synaptic system-tools-backends transmission tsconf ttf-lyx uvcdynctrl uvcdynctrl-data wvdial xfburn xfce-keyboard-shortcuts xfce4-power-manager xfce4-power-manager-data xfconf xfonts-100dpi xpad xscreensaver xscreensaver-data && sudo apt-get install ubuntu-desktop && sudo /usr/lib/lightdm/lightdm-set-defaults -g unity-greeter
sudo apt-get remove akonadi-backend-mysql akonadi-server akregator amarok amarok-common amarok-utils apport-kde apturl-kde ark bluedevil cdparanoia cdrdao cryptsetup docbook-xml docbook-xsl dolphin dragonplayer freespacenotifier gnupg-agent gnupg2 gpgsm gpsd gstreamer0.10-qapt gtk2-engines-oxygen gtk3-engines-oxygen gwenview ibus-qt4 icoutils jockey-kde k3b k3b-data kaccessible kaddressbook kamera kate kate-data katepart kcalc kde-baseapps-bin kde-baseapps-data kde-config-gtk kde-config-touchpad kde-runtime kde-runtime-data kde-style-oxygen kde-wallpapers-default kde-window-manager kde-window-manager-common kde-workspace kde-workspace-bin kde-workspace-data kde-workspace-kgreet-plugins kde-zeroconf kdegames-card-data kdegraphics-strigi-analyzer kdelibs-bin kdelibs5-data kdelibs5-plugins kdemultimedia-kio-plugins kdenetwork-filesharing kdepasswd kdepim-kresources kdepim-runtime kdepim-strigi-plugins kdepimlibs-kio-plugins kdesudo kdm kdoctools khelpcenter4 kinfocenter klipper kmag kmail kmenuedit kmix kmousetool knotes konsole kontact kopete kopete-message-indicator korganizer kpat kppp ksnapshot ksysguard ksysguardd ksystemlog ktimetracker ktorrent ktorrent-data kubuntu-debug-installer kubuntu-default-settings kubuntu-desktop kubuntu-docs kubuntu-firefox-installer kubuntu-netbook-default-settings kubuntu-notification-helper kubuntu-web-shortcuts kvkbd kwalletmanager language-selector-kde libakonadi-calendar4 libakonadi-contact4 libakonadi-kabc4 libakonadi-kcal4 libakonadi-kde4 libakonadi-kmime4 libakonadi-notes4 libakonadiprotocolinternals1 libassuan0 libattica0.3 libbluedevil1 libboost-program-options1.46.1 libcalendarsupport4 libcln6 libclucene0ldbl libdebconf-kde0 libdlrestrictions1 libdmtx0a libencode-locale-perl libepub0 libeventviews4 libfile-listing-perl libflac++6 libfont-afm-perl libgadu3 libgif4 libgpgme++2 libgps20 libgrantlee-core0 libhtml-form-perl libhtml-format-perl libhtml-parser-perl libhtml-tagset-perl libhtml-tree-perl libhttp-cookies-perl libhttp-daemon-perl libhttp-date-perl libhttp-message-perl libhttp-negotiate-perl libibus-qt1 libilmbase6 libincidenceeditorsng4 libindicate-qt1 libio-socket-inet6-perl libio-socket-ssl-perl libk3b6 libkabc4 libkactivities-bin libkactivities6 libkalarmcal2 libkateinterfaces4 libkatepartinterfaces4 libkblog4 libkcal4 libkcalcore4 libkcalutils4 libkcddb4 libkcmutils4 libkde3support4 libkdeclarative5 libkdecorations4 libkdecore5 libkdegames5a libkdepim4 libkdepimdbusinterfaces4 libkdesu5 libkdeui5 libkdewebkit5 libkdgantt2 libkdnssd4 libkemoticons4 libkephal4abi1 libkexiv2-10 libkexiv2-data libkfile4 libkholidays4 libkhtml5 libkidletime4 libkimap4 libkio5 libkipi-data libkipi8 libkjsapi4 libkjsembed4 libkldap4 libkleo4 libkmanagesieve4 libkmbox4 libkmediaplayer4 libkmime4 libknewstuff2-4 libknewstuff3-4 libknotifyconfig4 libkntlm4 libkonq-common libkonq5-templates libkonq5abi1 libkontactinterface4 libkopete4 libkparts4 libkpgp4 libkpimidentities4 libkpimtextedit4 libkpimutils4 libkprintutils4 libkpty4 libkresources4 libkrosscore4 libksba8 libkscreensaver5 libksgrd4 libksieve4 libksieveui4 libksignalplotter4 libktexteditor4 libktnef4 libktorrent-l10n libktorrent3 libkunitconversion4 libkwineffects1abi3 libkwinglutils1 libkwinnvidiahack4 libkworkspace4abi1 libkxmlrpcclient4 liblastfm0 libloudmouth1-0 liblwp-mediatypes-perl liblwp-protocol-https-perl libmailcommon4 libmailtools-perl libmailtransport4 libmessagecomposer4 libmessagecore4 libmessagelist4 libmessageviewer4 libmicroblog4 libmpcdec6 libmsn0.3 libmuonprivate1 libmygpo-qt1 libmysqlclient18 libnepomuk4 libnepomukdatamanagement4 libnepomukquery4a libnepomuksync4 libnepomukutils4 libnet-http-perl libnet-ssleay-perl libntrack-qt4-1 libntrack0 libokularcore1abi1 libopenexr6 libotr2 libphonon4 libplasma-geolocation-interface4 libplasma3 libplasmaclock4abi3 libplasmagenericshell4 libpolkit-qt-1-1 libpoppler-qt4-3 libprison0 libprocesscore4abi1 libprocessui4a libqalculate5 libqapt-runtime libqapt1 libqca2 libqca2-plugin-ossl libqgpgme1 libqimageblitz4 libqjson0 libqrencode3 libqt4-designer libqt4-help libqt4-qt3support libqt4-scripttools libqt4-sql-mysql libqt4-test libqtassistantclient4 libqtglib-2.0-0 libqtgstreamer-0.10-0 libqtscript4-core libqtscript4-gui libqtscript4-network libqtscript4-sql libqtscript4-uitools libqtscript4-xml libqtwebkit4 libreoffice-kde libreoffice-style-oxygen libsocket6-perl libsolid4 libsolidcontrol4abi2 libsolidcontrolifaces4abi2 libsoprano4 libstreamanalyzer0 libstreams0 libsyndication4 libtag-extras1 libtaskmanager4abi3 libtemplateparser4 libthreadweaver4 libtimedate-perl liburi-perl libvirtodbc0 libweather-ion6 libwww-perl libwww-robotrules-perl libxml2-utils libxss1 libzip2 muon muon-installer muon-notifier muon-updater mysql-client-core-5.5 mysql-common mysql-server-core-5.5 ntrack-module-libnl-0 odbcinst odbcinst1debian2 okular okular-extra-backends oxygen-cursor-theme oxygen-icon-theme partitionmanager phonon phonon-backend-gstreamer pinentry-gtk2 pinentry-qt4 plasma-dataengines-addons plasma-dataengines-workspace plasma-desktop plasma-netbook plasma-scriptengine-javascript plasma-scriptengine-python plasma-widget-facebook plasma-widget-folderview plasma-widget-kimpanel plasma-widget-menubar plasma-widget-message-indicator plasma-widget-networkmanagement plasma-widgets-addons plasma-widgets-workspace plymouth-theme-kubuntu-logo plymouth-theme-kubuntu-text polkit-kde-1 printer-applet python-kde4 python-pyudev python-qt4 python-qt4-dbus python-sip qapt-batch qapt-deb-installer quassel quassel-data rekonq sgml-data shared-desktop-ontologies software-properties-kde soprano-daemon system-config-printer-kde systemsettings tasks-icons update-manager-kde usb-creator-kde userconfig virtuoso-minimal virtuoso-opensource-6.1-bin virtuoso-opensource-6.1-common xsettings-kde && sudo apt-get install ubuntu-desktop
sudo apt-get  -f install
ll
akonadi-backend-mysql akonadi-server akregator
sudo apt-get remove
sudo apt-get autoremove
sudo apt-get remove akonadi-backend-mysql akonadi-server akregator amarok amarok-common amarok-utils apport-kde apturl-kde ark bluedevil cdparanoia cdrdao cryptsetup docbook-xml docbook-xsl dolphin dragonplayer freespacenotifier gnupg-agent gnupg2 gpgsm gpsd gstreamer0.10-qapt gtk2-engines-oxygen gtk3-engines-oxygen gwenview ibus-qt4 icoutils jockey-kde k3b k3b-data kaccessible kaddressbook kamera kate kate-data katepart kcalc kde-baseapps-bin kde-baseapps-data kde-config-gtk kde-config-touchpad kde-runtime kde-runtime-data kde-style-oxygen kde-wallpapers-default kde-window-manager kde-window-manager-common kde-workspace kde-workspace-bin kde-workspace-data kde-workspace-kgreet-plugins kde-zeroconf kdegames-card-data kdegraphics-strigi-analyzer kdelibs-bin kdelibs5-data kdelibs5-plugins kdemultimedia-kio-plugins kdenetwork-filesharing kdepasswd kdepim-kresources kdepim-runtime kdepim-strigi-plugins kdepimlibs-kio-plugins kdesudo kdm kdoctools khelpcenter4 kinfocenter klipper kmag kmail kmenuedit kmix kmousetool knotes konsole kontact kopete kopete-message-indicator korganizer kpat kppp ksnapshot ksysguard ksysguardd ksystemlog ktimetracker ktorrent ktorrent-data kubuntu-debug-installer kubuntu-default-settings kubuntu-desktop kubuntu-docs kubuntu-firefox-installer kubuntu-netbook-default-settings kubuntu-notification-helper kubuntu-web-shortcuts kvkbd kwalletmanager language-selector-kde libakonadi-calendar4 libakonadi-contact4 libakonadi-kabc4 libakonadi-kcal4 libakonadi-kde4 libakonadi-kmime4 libakonadi-notes4 libakonadiprotocolinternals1 libassuan0 libattica0.3 libbluedevil1 libboost-program-options1.46.1 libcalendarsupport4 libcln6 libclucene0ldbl libdebconf-kde0 libdlrestrictions1 libdmtx0a libencode-locale-perl libepub0 libeventviews4 libfile-listing-perl libflac++6 libfont-afm-perl libgadu3 libgif4 libgpgme++2 libgps20 libgrantlee-core0 libhtml-form-perl libhtml-format-perl libhtml-parser-perl libhtml-tagset-perl libhtml-tree-perl libhttp-cookies-perl libhttp-daemon-perl libhttp-date-perl libhttp-message-perl libhttp-negotiate-perl libibus-qt1 libilmbase6 libincidenceeditorsng4 libindicate-qt1 libio-socket-inet6-perl libio-socket-ssl-perl libk3b6 libkabc4 libkactivities-bin libkactivities6 libkalarmcal2 libkateinterfaces4 libkatepartinterfaces4 libkblog4 libkcal4 libkcalcore4 libkcalutils4 libkcddb4 libkcmutils4 libkde3support4 libkdeclarative5 libkdecorations4 libkdecore5 libkdegames5a libkdepim4 libkdepimdbusinterfaces4 libkdesu5 libkdeui5 libkdewebkit5 libkdgantt2 libkdnssd4 libkemoticons4 libkephal4abi1 libkexiv2-10 libkexiv2-data libkfile4 libkholidays4 libkhtml5 libkidletime4 libkimap4 libkio5 libkipi-data libkipi8 libkjsapi4 libkjsembed4 libkldap4 libkleo4 libkmanagesieve4 libkmbox4 libkmediaplayer4 libkmime4 libknewstuff2-4 libknewstuff3-4 libknotifyconfig4 libkntlm4 libkonq-common libkonq5-templates libkonq5abi1 libkontactinterface4 libkopete4 libkparts4 libkpgp4 libkpimidentities4 libkpimtextedit4 libkpimutils4 libkprintutils4 libkpty4 libkresources4 libkrosscore4 libksba8 libkscreensaver5 libksgrd4 libksieve4 libksieveui4 libksignalplotter4 libktexteditor4 libktnef4 libktorrent-l10n libktorrent3 libkunitconversion4 libkwineffects1abi3 libkwinglutils1 libkwinnvidiahack4 libkworkspace4abi1 libkxmlrpcclient4 liblastfm0 libloudmouth1-0 liblwp-mediatypes-perl liblwp-protocol-https-perl libmailcommon4 libmailtools-perl libmailtransport4 libmessagecomposer4 libmessagecore4 libmessagelist4 libmessageviewer4 libmicroblog4 libmpcdec6 libmsn0.3 libmuonprivate1 libmygpo-qt1 libmysqlclient18 libnepomuk4 libnepomukdatamanagement4 libnepomukquery4a libnepomuksync4 libnepomukutils4 libnet-http-perl libnet-ssleay-perl libntrack-qt4-1 libntrack0 libokularcore1abi1 libopenexr6 libotr2 libphonon4 libplasma-geolocation-interface4 libplasma3 libplasmaclock4abi3 libplasmagenericshell4 libpolkit-qt-1-1 libpoppler-qt4-3 libprison0 libprocesscore4abi1 libprocessui4a libqalculate5 libqapt-runtime libqapt1 libqca2 libqca2-plugin-ossl libqgpgme1 libqimageblitz4 libqjson0 libqrencode3 libqt4-designer libqt4-help libqt4-qt3support libqt4-scripttools libqt4-sql-mysql libqt4-test libqtassistantclient4 libqtglib-2.0-0 libqtgstreamer-0.10-0 libqtscript4-core libqtscript4-gui libqtscript4-network libqtscript4-sql libqtscript4-uitools libqtscript4-xml libqtwebkit4 libreoffice-kde libreoffice-style-oxygen libsocket6-perl libsolid4 libsolidcontrol4abi2 libsolidcontrolifaces4abi2 libsoprano4 libstreamanalyzer0 libstreams0 libsyndication4 libtag-extras1 libtaskmanager4abi3 libtemplateparser4 libthreadweaver4 libtimedate-perl liburi-perl libvirtodbc0 libweather-ion6 libwww-perl libwww-robotrules-perl libxml2-utils libxss1 libzip2 muon muon-installer muon-notifier muon-updater mysql-client-core-5.5 mysql-common mysql-server-core-5.5 ntrack-module-libnl-0 odbcinst odbcinst1debian2 okular okular-extra-backends oxygen-cursor-theme oxygen-icon-theme partitionmanager phonon phonon-backend-gstreamer pinentry-gtk2 pinentry-qt4 plasma-dataengines-addons plasma-dataengines-workspace plasma-desktop plasma-netbook plasma-scriptengine-javascript plasma-scriptengine-python plasma-widget-facebook plasma-widget-folderview plasma-widget-kimpanel plasma-widget-menubar plasma-widget-message-indicator plasma-widget-networkmanagement plasma-widgets-addons plasma-widgets-workspace plymouth-theme-kubuntu-logo plymouth-theme-kubuntu-text polkit-kde-1 printer-applet python-kde4 python-pyudev python-qt4 python-qt4-dbus python-sip qapt-batch qapt-deb-installer quassel quassel-data rekonq sgml-data shared-desktop-ontologies software-properties-kde soprano-daemon system-config-printer-kde systemsettings tasks-icons update-manager-kde usb-creator-kde userconfig virtuoso-minimal virtuoso-opensource-6.1-bin virtuoso-opensource-6.1-common xsettings-kde && sudo apt-get install ubuntu-desktop
sudo umount /home/phil/.gvfs 
emacs
ss
dir
vdir
man vdir
man ls
ls /
ls /unix
if [ -f /unix]; then echo "unix" fi;  fi
if [ -f /unix] ; then   echo "unix"; fi
if [ -f /unix ]; then   echo "unix"; fi
if [ -f /unix ]; then   echo "unix"; else echo "no unix" fi; 
if [ -f /unix ]; then   echo "unix"; else echo "no unix"; fi; 
$-
$- in
echo $
echo $-
case $- in *i*) ;; *) echo "default";; esac
[ -z "$PS1" ]
$PS1
echo $PS1
[ -z "$PS1" ] %% echo "yes"

lesspipe
cd workspace/
..
$PS1
echo $PS1
/usr/gnu
/usr/bin/X11
popd
pushd
dircolors 
ll
cd workspace/
ll
source pinax-env/bin/activate
echo $PS1
deactivate 
echo $PS1
news
xterm -g 80x45 -e trn -e -S1 -N &
more
jobs
jobs -l
xterm -g 80x45 -e trn -e -S1 -N &
jobs -l
/usr/bin/mail
hash
man hash
psgrep 
psgrep test
psgrep phil
psgrep chrom
psgrep test
ps -aux | grep test | grep -v grep
ps -aux | grep test
ps -aux | grep -v grep pete
ps -aux | grep test | grep -v grep
psgrep peter
psgrep bin
local pid
mousepad &
pskill mousepad
term
echo -n -e "\033]0;$*\007"
echo -n -e "\033]0;"test"*\007"
echo -n -e "\033]0;test*\007"
echo -n -e "\033]0;"
echo -n -e "\033]0; test *\007"
echo -n -e "\033]0; test \007"
which cd
cd() { builtin cd "$@" && xtitle $HOST: $PWD; }
cd peter
cd workspace/
$HOST
echo $HOST
tr
man tr
re
rot13 
rot13 peter123
man tr
gtshowcommands
ssh mizar
ssh pmeier@antares
scp .bash* pmeier@antares
scp ./.bash* pmeier@antares

ssh pmeier@antares
mv .profile .bash_profile
ls .pro*
ls ./.pro*

scp .bash_profile pmeier@antares:
ssh pmeier@antares
scp .bash_profile pmeier@antares:
ssh pmeier@antares
ll
scp .bash_profile pmeier@antares:
ll
ssh pmeier@antares
scp .bash_profile pmeier@antares:
ssh pmeier@antares
scp .bash_profile pmeier@antares:
ssh pmeier@alioth
ssh pmeier@antares
ssh pmeier@alioth
scp .bash* pmeier@alioth:
ssh pmeier@antares
ls /usr/local/bin/less
TZ=Europe/Berlin
LOGNAME=${USER-$(whoami)}
echo $LOGNAME 
export HOME VISUAL EDITOR MAIL SHELL PATH TERM 
export PAGER LESS TERMCAP HISTSIZE HISTFILE MAIL MAILCHECK LOGNAME TZ
scp .bash* pmeier@alioth:
ssh pmeier@antares
scp .bash* pmeier@alioth:
ssh pmeier@antares
scp .bash* pmeier@alioth:
ssh pmeier@antares
scp .bash* pmeier@alioth:
ssh pmeier@antares
scp .bash* pmeier@alioth:
ssh pmeier@antares
scp .bash* pmeier@alioth:
ssh pmeier@antares
scp .bash* pmeier@alioth:
ssh pmeier@antares
cd bin
..
scp .bash* pmeier@alioth:
ssh pmeier@antares
cd bin
..
ssh pmeier@antares
cd bin
..
ssh pmeier@antares
..
ll
cd bin/
ssh pmeier@antares
..
scp .bash* pmeier@alioth:
ssh pmeier@antares
echo $PS1 
scp .bash* pmeier@alioth:
ssh pmeier@antares
cd bin
..
ssh pmeier@alioth
scp .bash* pmeier@alioth:
ssh pmeier@alioth
cd bin/
ll
cd bin
cd games/
cd bin
cd games/
scp .bash* pmeier@alioth:
ssh pmeier@alioth
scp .bash* pmeier@gate.g-node.org:
scp .bash* pmeier@spike.g-node.org:
scp .bash* pmeier@spike.ni.tu-berlin.de:
scp .bash* phil@spike.ni.tu-berlin.de:
scp .bash* pmeier@141.84.42.103:
patch -p0 < fix_includes.patch
make libskype.so libskype_dbus.so
cd bin/apps/skype4pidgin/
make libskype.so libskype_dbus.so
ld
ld skype
ld libskype
ld libskype.so
make libskype64.so libskype_dbus64.so
make libskype.so libskype_dbus.so
make libskype64.so libskype_dbus64.so
dpkg -l | grep dbus | grep dev
pkgconfig
pkg-config 
pkg-config dbus
pkg-config D_Bus
pkg-config --libs D_Bus
pkg-config --libs D-Bus
pkg-config --libs dbus
pkg-config --libs 
pkg-config --libs D-Bus
pkg-config --libs HAL
pkg-config --libs dbus-1
$(shell pkg-config --cflags dbus-1)
pkg-config --cflags dbus-1
make libskype64.so libskype_dbus64.so
ll *.so
lsb_release 
lsb_release -a
svn diff
lsb_release -a
svn diff
pkg-config --cflags
pkg-config --cflags glib
pkg-config --cflags glib-2
pkg-config --cflags g-lib-2
pkg-config --cflags glib-2.0
make libskype64.so libskype_dbus64.so
svn diff
sudo cp libskype.so libskype_dbus.so /usr/lib/purple-2 
ls /usr/lib/purple-2 
ls /usr/lib/purple-2/
la /usr/lib/purple-2/
sudo cp libskype.so libskype_dbus.so /usr/lib/purple-2 
sudo cp libskype64.so libskype_dbus64.so /usr/lib/purple-2 
cd bin/apps/skype4pidgin/
make libskype64.so libskype_dbus64.so
sudo cp libskype64.so libskype_dbus64.so /usr/lib/purple-2 
htop
sensible-browser 
pman () {     man -t "${1}" | ps2pdf - - | open -f -a /Applications/Preview.app; }
pman
pman tree
open
open?
man -t
man -t tree
man open 
open -f
open -f -a
man open
openvt 
openvt -a
man -t "open" | ps2pdf - - | open -f -a /Applications/Preview.app
man -t "open" | ps2pdf - - | open -f /Applications/Preview.app
