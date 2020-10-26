(TeX-add-style-hook
 "curves"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "amsmath"
    "cancel"
    "graphicx"))
 :latex)

