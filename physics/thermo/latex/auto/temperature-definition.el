(TeX-add-style-hook
 "temperature-definition"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "amsmath"
    "cancel"
    "graphicx")
   (TeX-add-symbols
    "prob"))
 :latex)

