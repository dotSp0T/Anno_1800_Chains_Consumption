PDF_NAME ?= "Anno 1800 Chains Consumption"

build: check-prereqs
	pdflatex --jobname=$(PDF_NAME) main.tex

check-prereqs:
	@if ! which pdflatex > /dev/null 2>&1; then \
		echo "Error: pdflatex is not installed. You can get it by installing texlive on your system."; \
		exit 1; \
	fi

.DEFAULT_GOAL := build

