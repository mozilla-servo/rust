make -j4 rustc-stage1 TIME_PASSES=1
make -j4 rustc-stage2 TIME_PASSES=1
make -j4 dist TIME_PASSES=1
mv dist/rust-0.11.0-pre-x86_64-unknown-linux-gnu.tar.gz dist/rust-0.11.0-pre-x86_64-unknown-linux-gnu-android.tar.gz
