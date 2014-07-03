#!/usr/bin/env bash
main() {
	local copyToPath="/Users/Andi/Documents/Studium/Promotion/Thesis/LaTeX"
	for file in {_packages.tex,_settings.tex,_newcommands.tex,.latexmkrc,.gitignore,template.sublime-project}; do
		cp $file $copyToPath
	done
	mv $copyToPath/template.sublime-project $copyToPath/thesis.sublime-project
}
main
