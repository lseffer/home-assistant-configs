.PHONY: setup start

setup:
	./scripts/setup.sh

start: build
	./scripts/start.sh

build: setup
	./scripts/build.sh
