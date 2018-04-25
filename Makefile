version = 0.2

all: build save
.PHONY : all

build:
	docker build . -t mrbuk/pcf-ops:$(version) -t mrbuk/pcf-ops:latest

push:
	docker push mrbuk/pcf-ops:$(version)

save:
	mkdir -p images
	docker save mrbuk/pcf-ops:latest -o images/mrbuk_pcf-ops_latest.tgz
