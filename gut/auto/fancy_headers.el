(TeX-add-style-hook
 "fancy_headers"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("titlesec" "pagestyles")))
   (TeX-run-style-hooks
    "fancyhdr"
    "titlesec"
    "lastpage"))
 :latex)

