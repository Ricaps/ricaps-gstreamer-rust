FROM rust:latest

RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install -y libgstreamer1.0-dev libgstreamer-plugins-base1.0-dev gstreamer1.0-plugins-base gstreamer1.0-plugins-good gstreamer1.0-plugins-bad gstreamer1.0-plugins-ugly gstreamer1.0-libav libgstrtspserver-1.0-dev libges-1.0-dev gstreamer1.0-tools
RUN cargo install sqlx-cli