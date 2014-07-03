#!/usr/bin/env bash
main() {
	local copyToPath="/Users/Andi/Documents/Studium/Promotion/Thesis/LaTeX"
	for file in {_packages.tex,_settings.tex,_newcommands.tex,_titlepage.tex,.latexmkrc}; do
		cp $file $copyToPath
	done
}
main
