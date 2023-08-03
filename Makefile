# Makefile

# Default target
all: run

# Build the Docker image
build:
	docker build -t myapp .

# Run the Docker container
run: build
	docker run -p 5000:5000 myapp
