(TeX-add-style-hook
 "cheatsheet"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "11pt" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "dvipsnames") ("fontenc" "T1") ("inputenc" "utf8")))
   (add-to-list 'LaTeX-verbatim-environments-local "latex*")
   (add-to-list 'LaTeX-verbatim-environments-local "latex")
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "code")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "codel")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "code")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "codel")
   (TeX-run-style-hooks
    "latex2e"
    "tmp/eqnexample"
    "title"
    "gut/doc_classes"
    "gut/packages"
    "gut/environments"
    "gut/romanian_names"
    "gut/macro_def"
    "gut/fancy_headers"
    "gut/references"
    "gut/footnotes"
    "math/math_mode"
    "math/environments"
    "math/symbols"
    "math/other"
    "math/named_equations"
    "math/theorems"
    "tables"
    "lists"
    "rest/page"
    "rest/symbols"
    "rest/spacing"
    "rest/misc"
    "rest/doc_structure"
    "rest/font_styles"
    "end"
    "report"
    "rep11"
    "minted"
    "extarrows"
    "graphics"
    "enumitem"
    "colortbl"
    "tabularx"
    "wrapfig"
    "multirow"
    "mathdots"
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
    "xfrac"
    "combelow"
    "array"
    "fontenc"
    "inputenc"
    "showexpl"
    "longtable"
    "amsthm")
   (TeX-add-symbols
    '("latexFile" [TeX-arg-key-val LaTeX-minted-key-val-options-local] TeX-arg-file)
    '("code" [TeX-arg-key-val LaTeX-minted-key-val-options-local] TeX-arg-verb-delim-or-brace)
    '("note" 1)
    '("sectionNoncurs" 1)
    '("subsectionNoncurs" 1)
    '("subsubsectionNoncurs" 1)
    '("packageSubsection" 2)
    '("codeeg" 1)
    '("dmcodeshow" 1)
    '("mcodeshow" 1)
    '("codeshow" 1)
    '("explainMFontUpper" 2)
    '("explainMFont" 2)
    '("explainM" 2)
    '("justexplain" 2)
    '("explainC" 2)
    '("explain" 2)
    '("dmtshow" 1)
    '("mtshow" 1)
    '("package" 1)
    '("codeshowB" 3)
    '("codeshowD" 2)
    '("keyword" 1)
    '("coden" 1)
    "noncurs"
    "book"
    "article"
    "report"
    "R")
   (LaTeX-add-labels
    "#1"
    "math")
   (LaTeX-add-environments
    '("latex*" LaTeX-env-args (TeX-arg-key-val LaTeX-minted-key-val-options-local))
    '("latex")
    "example"
    "examplefr"
    "examplef")
   (LaTeX-add-xcolor-definecolors
    "bg"
    "codegreen"
    "codegray"
    "codepurple")
   (LaTeX-add-amsthm-newtheorems
    "theo"
    "corol"
    "prop"
    "defin"
    "exem"))
 :latex)

