# --------------------------------------------------------------------------
# Outputs help information
# --------------------------------------------------------------------------
help:
	@./docker/scripts/help.sh


# --------------------------------------------------------------------------
# Builds the project
# - Executes ./www/build.sh within the context of the webserver container
# --------------------------------------------------------------------------
build:
	@./docker/scripts/build.sh


# --------------------------------------------------------------------------
# Builds the project containers
# --------------------------------------------------------------------------
build-containers:
	@./docker/scripts/build-containers.sh


# --------------------------------------------------------------------------
# Start all containers and build
# --------------------------------------------------------------------------
start:
	@./docker/scripts/start.sh


# --------------------------------------------------------------------------
# Stop all containers
# --------------------------------------------------------------------------
stop:
	@./docker/scripts/stop.sh


# --------------------------------------------------------------------------
# Stop, then remove, all containers
# --------------------------------------------------------------------------
clean:
	@./docker/scripts/clean.sh


# --------------------------------------------------------------------------
# SSH into the Apache container
# --------------------------------------------------------------------------
bash:
	@./docker/scripts/bash.sh


# --------------------------------------------------------------------------
# SSH into the Apache container, as root
# --------------------------------------------------------------------------
bash-root:
	@./docker/scripts/bash-root.sh


# --------------------------------------------------------------------------
# Run tests
# --------------------------------------------------------------------------
test:
	@./docker/scripts/test.sh


# --------------------------------------------------------------------------
# Aliases
# --------------------------------------------------------------------------
up: start
down: stop
