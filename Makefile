MAKEFLAGS += -j2
.PHONY: server jobs

run: server jobs

server:
	@cd server && go run .

jobs:
	@cd jobs && go run .