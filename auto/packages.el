(TeX-add-style-hook
 "packages"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "dvipsnames") ("fontenc" "T1") ("inputenc" "utf8")))
   (TeX-run-style-hooks
    "xcolor"
    "fontenc"
    "inputenc"
    "xfrac"))
 :latex)

