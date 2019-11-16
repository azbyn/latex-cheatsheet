(TeX-add-style-hook
 "package_usage"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1")))
   (TeX-run-style-hooks
    "fontenc"
    "sectsty"))
 :latex)

