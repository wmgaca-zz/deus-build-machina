SHELL = sh
NAME ?= wmgaca
VERSION ?= $(shell ebzl version)

.PHONY: docker

docker:
	docker build -t $(NAME):$(VERSION) .
