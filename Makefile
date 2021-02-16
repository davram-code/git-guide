OUTPUT=atm_app.pdf

${OUTPUT}: atm_app.md
	pandoc atm_app.md -o ${OUTPUT} --template eisvogel --highlight-style themes/pygments.theme
