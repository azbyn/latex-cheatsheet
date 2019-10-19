(TeX-add-style-hook
 "cheatsheet"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "11pt" "a4paper") ("report, article, book, beamer" "...")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "dvipsnames") ("fontenc" "T1") ("inputenc" "utf8") ("babel" "romanian")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-environments-local "latex")
   (add-to-list 'LaTeX-verbatim-environments-local "latex*")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "code")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "code")
   (TeX-run-style-hooks
    "latex2e"
    "smth"
    "report"
    "rep11"
    "minted"
    "amsmath"
    "amssymb"
    "amsfonts"
    "mathrsfs"
    "mathtools"
    "fancyhdr"
    "makeidx"
    "xcolor"
    "graphicx"
    "epstopdf"
    "multicol"
    "hyperref"
    "geometry"
    "soul"
    "combelow"
    "fontenc"
    "inputenc"
    "longtable"
    "report, article, book, beamer"
    "report, article, book, beamer10"
    "sectsty"
    "babel"
    "xparse")
   (TeX-add-symbols
    '("code" [TeX-arg-key-val LaTeX-minted-key-val-options-local] TeX-arg-verb-delim-or-brace)
    '("mat" 1)
    '("disclamer" 1)
    '("subsectionNoncurs" 1)
    '("subsubsectionNoncurs" 1)
    '("packageSubsection" 2)
    '("codeeg" 1)
    '("codeshow" 1)
    '("explainMFontUpper" 2)
    '("explainMFont" 2)
    '("explainM" 2)
    '("justexplain" 2)
    '("explain" 2)
    '("package" 1)
    "noncurs"
    "book"
    "article"
    "report")
   (LaTeX-add-labels
    "#1"
    "Label")
   (LaTeX-add-bibitems
    "author/19"
    "datta/17")
   (LaTeX-add-environments
    '("latex*" LaTeX-env-args (TeX-arg-key-val LaTeX-minted-key-val-options-local))
    '("latex")
    "problema")
   (LaTeX-add-index-entries
    "Entry")
   (LaTeX-add-xcolor-definecolors
    "bg"
    "name"))
 :latex)

