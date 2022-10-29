apt install wget gcc make
wget https://www.python.org/ftp/python/3.8.3/Python-3.8.3.tgz
tar xzf Python-3.8.3.tgz
./Python-3.8.3/configure --enable-optimizations
apt-get install zlib1g-dev
make altinstall