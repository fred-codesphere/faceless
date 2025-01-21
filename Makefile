# Define the paths to the submodules
SERVER_PATH := faceless-server/Makefile
JOBS_PATH := faceless-jobs/Makefile

.PHONY: all server jobs

# Default target
all: server jobs

# Target for server
server:
	$(MAKE) -C $(SERVER_PATH) $(MAKECMDGOALS)

# Target for jobs
jobs:
	$(MAKE) -C $(JOBS_PATH) $(MAKECMDGOALS)
