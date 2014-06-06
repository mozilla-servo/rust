sudo apt-key adv --recv-keys --keyserver keyserver.ubuntu.com 1E9377A2BA9EF27F
sudo apt-get update -qq
sudo apt-get install -qq --force-yes -y libedit-dev
sudo apt-get install gcc-4.7
sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-4.7 50
sudo apt-get install g++-4.7
sudo update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-4.7 50
wget http://servo-rust.s3.amazonaws.com/llvm-for-rustc/llvm-for-rustc-linux.tgz
tar zxvf llvm-for-rustc-linux.tgz
