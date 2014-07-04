xport FLAVOR=x86_64-unknown-linux-gnu
mkdir llvm-for-rustc
mkdir llvm-for-rustc/bin
mkdir llvm-for-rustc/include
mkdir llvm-for-rustc/lib
cp -r $FLAVOR/llvm/include -t llvm-for-rustc

cp -r $FLAVOR/llvm/Release+Asserts/bin -t llvm-for-rustc
cp -r $FLAVOR/llvm/Release+Asserts/lib -t llvm-for-rustc
cp -r src/llvm/include -t llvm-for-rustc
tar zcvf llvm-for-rustc.tgz llvm-for-rustc
