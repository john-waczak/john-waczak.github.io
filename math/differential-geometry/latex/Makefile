all: ../curves-in-r3.html 

../curves-in-r3.html: curves-in-r3.tex ../../../post-template.html
	pandoc --mathjax --template ../../../post-template.html curves-in-r3.tex -o ../curves-in-r3.html



clean:
	rm *.aux
	rm *.log
	rm *.pdf
