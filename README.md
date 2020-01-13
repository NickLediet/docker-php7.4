# docker-php7.4 playground
This repository serves as a learning tool to play with Docker, Make and PHP 7.4

## Setup
Please verify you have docker installed, and the daemon is running.
You will also require GNU Make is installed.

Run the following to start an interactive shell for the container.

```bash
$ make setup
```

## Make commands
```bash
# Build the container
$ make build

# Run the container
$ make run

# Run the container as a daemon (no-destructive)
$ make run-sticky

# Connect to container via bash
$ make bash

# Clean-up the container
$ make remove

# Automated build, and setup
$ make setup # Runs remove, build and run-sticky as dependencies
```

