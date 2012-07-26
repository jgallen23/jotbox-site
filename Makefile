mash: 
	@./node_modules/.bin/masher masher.yaml

build: mash
	@./node_modules/.bin/markx --input views/index.jade > dist/index.html

preview: mash
	@./node_modules/.bin/markx --input views/index.jade --preview 8000


.PHONY: build mash preview
