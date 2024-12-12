FROM lukemathwalker/cargo-chef:latest-rust-1.78-bookworm
RUN apt-get update
RUN apt-get install -y llvm-dev libclang-dev clang
RUN cargo install cargo-watch
