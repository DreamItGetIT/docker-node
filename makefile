.PHONY: build-image

build-image:
	@echo Building node v0.10.31 docker image
	@docker build --rm --no-cache -t digit/docker-node:v0.10.31 .
