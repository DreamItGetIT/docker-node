.PHONY: build-image

build-image:
	@echo Building node v0.10.28 docker image
	@docker build --rm --no-cache -t digit/node:0.10.28 .
