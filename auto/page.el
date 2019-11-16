(TeX-add-style-hook
 "page"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper" "left=30mm" "right=20mm" "top=20mm" "bottom=30mm")))
   (TeX-run-style-hooks
    "geometry"))
 :latex)

