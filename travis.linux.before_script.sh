cd rust
git submodule deinit src/llvm
cd ..
rust/configure --disable-docs --disable-optimize-tests --llvm-root=`pwd`/llvm-for-rustc --enable-fast-make --enable-clang
