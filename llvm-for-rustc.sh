export FLAVOR=x86_64-apple-darwin
mkdir llvm-for-rustc
mkdir llvm-for-rustc/bin
mkdir llvm-for-rustc/include
mkdir llvm-for-rustc/lib
cp -r $FLAVOR/llvm/include/ llvm-for-rustc/include/
cp -r $FLAVOR/llvm/Release+Asserts/bin/ llvm-for-rustc/bin/
cp -r $FLAVOR/llvm/Release+Asserts/lib/ llvm-for-rustc/lib/
cp -r src/llvm/include/ llvm-for-rustc/include/
tar zcvf llvm-for-rustc.tgz llvm-for-rustc
