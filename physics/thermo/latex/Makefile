all: ../thermo-states.html ../binary-system.html


../thermo-states.html: thermo-states.tex ../../../post-template.html
	pandoc --mathjax --template ../../../post-template.html thermo-states.tex -o ../thermo-states.html


../binary-system.html: binary-system.tex ../../../post-template.html
	pandoc --mathjax --template ../../../post-template.html binary-system.tex -o ../binary-system.html



clean:
	rm *.aux
	rm *.log
	rm *.pdf
