(TeX-add-style-hook
 "named_equations"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "leqno")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10")
   (LaTeX-add-labels
    "fThing"
    "fThing2"))
 :latex)

