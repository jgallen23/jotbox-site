build:
	@./node_modules/.bin/markx --input views/index.jade markx.json > dist/index.html

preview:
	@./node_modules/.bin/markx --input views/index.jade --preview 8000 markx.json 


.PHONY: build
