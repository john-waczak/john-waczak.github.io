(TeX-add-style-hook
 "binary-system"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "amsmath"
    "cancel"
    "graphicx"))
 :latex)

