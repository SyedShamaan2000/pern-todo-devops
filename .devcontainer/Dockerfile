# Base image with Node
FROM node:20-bookworm

# Avoid running as root in dev
RUN useradd -ms /bin/bash devuser

# Install useful dev tools
RUN apt-get update && apt-get install -y \
    git \
    curl \
    wget \
    vim \
    && rm -rf /var/lib/apt/lists/*

# Set working directory
WORKDIR /workspace

# Switch to non-root user
USER devuser