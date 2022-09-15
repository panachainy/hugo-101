dev:
	hugo server

build:
	hugo

prepaire:
	brew install hugo
	git submodule update --init --recursive

fetch:
	git submodule update --recursive --remote
