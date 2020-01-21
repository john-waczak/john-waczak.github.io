all: ../taylor-series-1d.html ../taylor-series-2d.html ../sturm-liouville.html

../taylor-series-1d.html: taylor-series-1d.tex ../../post-template.html
	pandoc --mathjax --template ../../post-template.html taylor-series-1d.tex -o ../taylor-series-1d.html


../taylor-series-2d.html: taylor-series-2d.tex ../../post-template.html
	pandoc --mathjax --template ../../post-template.html taylor-series-2d.tex -o ../taylor-series-2d.html

../sturm-liouville.html: sturm-liouville.tex ../../post-template.html
	pandoc --mathjax --template ../../post-template.html sturm-liouville.tex -o ../sturm-liouville.html



clean:
	rm *.aux
	rm *.log
	rm *.pdf
