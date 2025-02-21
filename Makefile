build:
	@bazel build //... --enable_bzlmod

test:
	@./test.sh

.PHONY: build test
