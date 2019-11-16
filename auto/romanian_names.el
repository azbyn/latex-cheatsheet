(TeX-add-style-hook
 "romanian_names"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "romanian")))
   (TeX-run-style-hooks
    "babel"))
 :latex)

