mkdir -p local-llvm/bin
ln -nsf /usr/bin/llvm-config-$LLVM_VERSION local-llvm/bin/llvm-config
ln -nsf /usr/bin/llvm-mc-$LLVM_VERSION local-llvm/bin/llvm-mc
ln -nsf /usr/bin/llvm-as-$LLVM_VERSION local-llvm/bin/llvm-as
ln -nsf /usr/bin/llvm-dis-$LLVM_VERSION local-llvm/bin/llvm-dis
ln -nsf /usr/bin/llc-$LLVM_VERSION local-llvm/bin/llc
ln -nsf /usr/include/llvm-$LLVM_VERSION local-llvm/include
./configure --disable-docs --disable-optimize-tests --llvm-root=`pwd`/local-llvm --enable-fast-make --enable-clang
