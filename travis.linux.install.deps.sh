sudo sh -c "echo 'deb http://llvm.org/apt/precise/ llvm-toolchain-precise-3.4 main' >> /etc/apt/sources.list"
sudo sh -c "echo 'deb http://llvm.org/apt/precise/ llvm-toolchain-precise main' >> /etc/apt/sources.list"
sudo sh -c "echo 'deb http://ppa.launchpad.net/ubuntu-toolchain-r/test/ubuntu precise main' >> /etc/apt/sources.list"
wget -O - http://llvm.org/apt/llvm-snapshot.gpg.key | sudo apt-key add -
sudo apt-key adv --recv-keys --keyserver keyserver.ubuntu.com 1E9377A2BA9EF27F
sudo apt-get update -qq
sudo apt-get install -qq --force-yes -y llvm-$LLVM_VERSION llvm-${LLVM_VERSION}-dev clang-$LLVM_VERSION lldb-$LLVM_VERSION libedit-dev
sudo apt-get install gcc-4.7
sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-4.7 50
sudo apt-get install g++-4.7
sudo update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-4.7 50
