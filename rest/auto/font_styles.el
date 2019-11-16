(TeX-add-style-hook
 "font_styles"
 (lambda ()
   (LaTeX-add-environments
    '("example" LaTeX-env-args ["argument"] 0)))
 :latex)

