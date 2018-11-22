
all: fmt test

test:
	deno --allow-env ./test.ts

fmt:
	prettier --no-color --write *.md **/*.md *.ts *.yml

docs:
	npm install typedoc typedoc-plugin-markdown --no-save
	node_modules/.bin/typedoc --out docs dotenv.ts --ignoreCompilerErrors --readme none --theme markdown --excludeNotExported --mode file --name 'Deno Dotenv'
	make fmt


.PHONY: test fmt docs
