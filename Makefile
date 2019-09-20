BUILDDIR = build

all: example

example: example.tex
	latexmk -xelatex example.tex -output-directory=build
