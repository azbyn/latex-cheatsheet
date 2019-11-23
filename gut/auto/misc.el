(TeX-add-style-hook
 "misc"
 (lambda ()
   (TeX-run-style-hooks
    "smth")
   (LaTeX-add-labels
    "numbers"))
 :latex)

