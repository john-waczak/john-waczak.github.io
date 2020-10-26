(TeX-add-style-hook
 "lorentz-force-from-lagrangian"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "amsmath"
    "cancel")
   (TeX-add-symbols
    '("bvec" 1)
    '("unit" 1)
    '("basis" 1)
    "del"))
 :latex)

