(TeX-add-style-hook
 "math"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("amsmath" "intlimits")))
   (TeX-run-style-hooks
    "amsmath")
   (LaTeX-add-labels
    "blasphemy"))
 :latex)

