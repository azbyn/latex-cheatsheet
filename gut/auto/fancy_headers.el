(TeX-add-style-hook
 "fancy_headers"
 (lambda ()
   (LaTeX-add-environments
    '("example" LaTeX-env-args ["argument"] 0)))
 :latex)

