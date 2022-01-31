install:
	npm ci

publish:
	npm publish --dry-run

lint:
	npx eslint .

lintFix:
	npx eslint --fix .

stylelint:
	npx stylelint "**/*.css" --fix

dev:
	gulp

build:
	gulp build

cache:
	gulp cache

backend:
	gulp backend

zip:
	gulp zip