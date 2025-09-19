FROM rust:1.79

# Cài tool cần cho build NEAR contract
RUN apt-get update && apt-get install -y \
    build-essential \
    clang \
    libclang-dev \
    pkg-config \
    && rm -rf /var/lib/apt/lists/*

# Thêm target wasm32
RUN rustup target add wasm32-unknown-unknown

# Set thư mục làm việc
WORKDIR /contract

# Command mặc định khi run container
CMD ["cargo", "build", "--target", "wasm32-unknown-unknown", "--release"]
## docker build -t near-build .
## docker run --rm -v "D:\STIProject\OE-NRP:/contract" near-build
