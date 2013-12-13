PROJECT=$(shell basename $(shell pwd))

deploy:
	meteor deploy ${PROJECT}.meteor.com
