all: build

build:
	@sudo docker build --tag=${USER}/gitlab-ci:7.9.1 .
