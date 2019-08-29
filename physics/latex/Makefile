all: ../dAlemberts-principle.html ../velocity-dependent-potentials.html ../lorentz-force-from-lagrangian.html ../degrees-of-freedom.html ../dissipation-function.html

../dAlemberts-principle.html:  dAlemberts-principle.tex ../../post-template.html
	pandoc --mathjax --template ../../post-template.html dAlemberts-principle.tex -o ../dAlemberts-principle.html

../velocity-dependent-potentials.html: velocity-dependent-potentials.tex ../../post-template.html
	pandoc --mathjax --template ../../post-template.html velocity-dependent-potentials.tex -o ../velocity-dependent-potentials.html

../lorentz-force-from-lagrangian.html:  lorentz-force-from-lagrangian.tex ../../post-template.html
	pandoc --mathjax --template ../../post-template.html lorentz-force-from-lagrangian.tex -o ../lorentz-force-from-lagrangian.html

../degrees-of-freedom.html: degrees-of-freedom.tex ../../post-template.html
	pandoc --mathjax --template ../../post-template.html degrees-of-freedom.tex -o ../degrees-of-freedom.html


../dissipation-function.html: dissipation-function.tex ../../post-template.html
	pandoc --mathjax --template ../../post-template.html dissipation-function.tex -o ../dissipation-function.html

clean:
	rm *.aux
	rm *.log
	rm *.pdf
