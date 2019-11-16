(TeX-add-style-hook
 "other"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("amsmath" "intlimits")))
   (TeX-run-style-hooks
    "amsmath"))
 :latex)

