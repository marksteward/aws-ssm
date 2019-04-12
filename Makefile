.PHONY: build

build:
	docker build -t aws-ssm .

test:
	docker run --rm -ti aws-ssm session-manager-plugin

