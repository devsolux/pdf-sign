VERSION ?= 0.1.0

clean:
	rm -rf dist

install:
	yarn install

update:
	yarn set version latest

npm:
	npm login
	npm publish --access public
