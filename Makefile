.PHONY: setup start

setup:
	./scripts/setup.sh

start: setup
	./scripts/start.sh

build:
	./scripts/build.sh
