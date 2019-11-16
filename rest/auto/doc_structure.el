(TeX-add-style-hook
 "doc_structure"
 (lambda ()
   (TeX-run-style-hooks
    "makeidx")
   (LaTeX-add-labels
    "docStructure")
   (LaTeX-add-bibitems
    "author/19")
   (LaTeX-add-index-entries
    "Entry"
    "Convergenta!in $L^{p}$"))
 :latex)

