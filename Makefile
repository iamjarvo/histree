test: build
	bats test/features
build:
	mix escript.build

.PHONY: build test
