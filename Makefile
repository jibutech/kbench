# Image URL to use all building/pushing image targets
IMG ?= registry.cn-shanghai.aliyuncs.com/jibudata/kbench:latest

all: build

docker-build:  ## Build docker image 
	docker build -t ${IMG} .

docker-push: ## Push docker image 
	docker push ${IMG}
