all: dAlemberts-principle velocity-dependent-potentials lorentz-force-from-lagrangian


dAlemberts-principle:  dAlemberts-principle.tex ../../post-template.html
	pandoc --mathjax --template ../../post-template.html dAlemberts-principle.tex -o ../dAlemberts-principle.html

velocity-dependent-potentials: velocity-dependent-potentials.tex ../../post-template.html
	pandoc --mathjax --template ../../post-template.html velocity-dependent-potentials.tex -o ../velocity-dependent-potentials.html

lorentz-force-from-lagrangian:  lorentz-force-from-lagrangian.tex ../../post-template.html
	pandoc --mathjax --template ../../post-template.html lorentz-force-from-lagrangian.tex -o ../lorentz-force-from-lagrangian.html


clean:
	rm *.aux
	rm *.log
	rm *.pdf
