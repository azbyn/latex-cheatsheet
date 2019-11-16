(TeX-add-style-hook
 "symbols"
 (lambda ()
   (TeX-add-symbols
    "atan")
   (LaTeX-add-environments
    '("example" LaTeX-env-args ["argument"] 0)))
 :latex)

