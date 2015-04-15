# Freshly installed Debian starter kit
# Run this as root

apt-get -y install \
      apt-show-versions \
      arandr \
      cifs-utils \
      git \
      htop \
      mc \
      nmap \
      qalculate \
      suckless-tools \
      sudo \
      tcpdump \
      terminator \
      traceroute \
      unzip \
      vim \
      wget \
      audacious \
      mplayer \
      colorgcc \
      gcc \
      g++ \
      gdb \
      make \
      python

# Other progz without apt
#   Chrome
      wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
      apt-get -y install libxss1 libappindicator1 libindicator7 libcurl3
      dpkg -i google-chrome-stable_current_amd64.deb
      rm -f google-chrome-stable_current_amd64.deb

#   Docker
      apt-get -y install lxc
      wget https://get.docker.io/builds/Linux/x86_64/docker-latest -O /usr/local/bin/docker
      chmod 755 /usr/local/bin/docker
