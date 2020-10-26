(TeX-add-style-hook
 "header"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "graphicx"
    "amsmath"
    "amsfonts"
    "cancel"
    "bm")
   (TeX-add-symbols
    '("velocity" 1)
    '("bvec" 1)
    '("unit" 1)
    '("expectation" 1)
    '("matrixel" 3)
    '("braket" 2)
    '("ket" 1)
    '("bra" 1)
    "R"
    "C"
    "F"
    "E"
    "M"
    "Z"
    "sphere"
    "defeq"
    "eqdef"
    "basis"
    "del"))
 :latex)

