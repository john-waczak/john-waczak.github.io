all: ../thermo-states.html ../binary-system.html ../entropy-definition.html ../temperature-definition.html


../thermo-states.html: thermo-states.tex ../../../post-template.html
	pandoc --mathjax --template ../../../post-template.html thermo-states.tex -o ../thermo-states.html


../binary-system.html: binary-system.tex ../../../post-template.html
	pandoc --mathjax --template ../../../post-template.html binary-system.tex -o ../binary-system.html


../entropy-definition.html: entropy-definition.tex ../../../post-template.html
	pandoc --mathjax --template ../../../post-template.html entropy-definition.tex -o ../entropy-definition.html

../temperature-definition.html: temperature-definition.tex ../../../post-template.html
	pandoc --mathjax --template ../../../post-template.html temperature-definition.tex -o ../temperature-definition.html



clean:
	rm *.aux
	rm *.log
	rm *.pdf
