(TeX-add-style-hook
 "doc_classes"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report, article, book, beamer" "...") ("report" "11pt" "a4paper")))
   (TeX-run-style-hooks
    "latex2e"
    "report, article, book, beamer"
    "report, article, book, beamer10"
    "report"
    "rep11"))
 :latex)

