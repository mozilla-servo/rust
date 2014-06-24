make -j4 rustc-stage1 TIME_PASSES=1 RUSTFLAGS="-C link-args=-mmacosx-version-min=10.7"
make -j4 rustc-stage2 TIME_PASSES=1 RUSTFLAGS="-C link-args=-mmacosx-version-min=10.7"
make -j4 dist TIME_PASSES=1 RUSTFLAGS="-C link-args=-mmacosx-version-min=10.7"
