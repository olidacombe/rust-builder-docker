FROM lukemathwalker/cargo-chef:latest-rust-1.88-trixie
RUN apt-get update
RUN apt-get install -y llvm-dev libclang-dev clang
RUN cargo install cargo-watch
