mkdir headless_chrome && cd headless_chrome

# curl und jq
apt-get install curl
apt-get install jq

#node
npm install -g n
n stable

#ffmpeg
apt-get install ffmpeg

#chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
wget -q -O - https://dl.google.com/linux/linux_signing_key.pub
apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 428D7C01 C8CAB6595FDFF622
apt-get update
apt-get libgtk3.0-cil
dpkg -i --force-depends google-chrome-stable*.deb
locale-gen en_US.UTF-8

# chrome zeugs
apt-get install -y file
apt-get install -y gdb
apt-get install -y libapr1-dbg
apt-get install -y libaprutil1-dbg
apt-get install -y libc6-dbg
apt-get install -y libcomerr2-dbgsym
apt-get install -y libcurl3-dbgsym
apt-get install -y libffi6-dbg
apt-get install -y libfreetype6-dbgsym·
apt-get install -y libgcc1-dbg
apt-get install -y libgcrypt20-dbgsym
apt-get install -y libgnutls30-dbgsym
apt-get install -y libkrb5-dbg
apt-get install -y libldap-2.4-2-dbgsym
apt-get install -y libp11-kit0-dbgsym
apt-get install -y libpcre3-dbg
apt-get install -y libsqlite3-0-dbg
apt-get install -y libssl1.0.0-dbg
apt-get install -y libtasn1-6-dbgsym
apt-get install -y zlib1g-dbg
apt-get install -y libstdc++6-4.8-dbg
apt-get install -y heimdal-dbg
apt-get install -y apache2-dbg
apt-get install -y libpng16-16-dbgsym
apt-get install -y libidn11-dbgsym
apt-get install -y libexpat1-dbgsym
apt-get install -y libappindicator1
apt-get install -y fonts-liberation
apt-get install -y gconf-service
apt-get install -y libasound2
apt-get install -y libgconf-2-4
apt-get install -y libnspr4
apt-get install -y libnss3
apt-get install -y libnss3-dbg
apt-get install -y libpango1.0-0
apt-get install -y libx11-xcb1
apt-get install -y libxss1
apt-get install -y xdg-utils
apt-get install -y fontconfig
apt-get install -y fonts-ipafont-gothic
apt-get install -y xfonts-100dpi
apt-get install -y xfonts-75dpi
apt-get install -y xfonts-utils
apt-get install -y xfonts-cyrillic
apt-get install -y locales
