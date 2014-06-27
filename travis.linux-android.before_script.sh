cd rust
git submodule deinit src/llvm
cd ..
rust/configure --target=arm-linux-androideabi --android-cross-path=`pwd`/ndk_standalone --disable-docs --disable-optimize-tests --llvm-root=`pwd`/llvm-for-rustc --enable-fast-make --enable-clang
