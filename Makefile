lint: lint-scss lint-html lint-pug

lint-scss:
	npx stylelint "./app/**/*.{scss,css}" --config .stylelintrc.yaml

lint-html:
	npx htmlhint "./app/**/*.html" --config .htmlhintrc

lint-pug:
	@find app -type f -name "*.pug" -exec npx pug-lint {} \;

lint-fix:
	npx stylelint "./app/**/*.{scss,css}" --config .stylelintrc.yaml --fix
