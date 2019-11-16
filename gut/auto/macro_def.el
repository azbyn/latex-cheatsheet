(TeX-add-style-hook
 "macro_def"
 (lambda ()
   (TeX-run-style-hooks
    "xparse")
   (TeX-add-symbols
    '("dx" ["argument"] 0)
    '("mat" 1))
   (LaTeX-add-environments
    "problema"))
 :latex)

