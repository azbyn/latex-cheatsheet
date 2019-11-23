(TeX-add-style-hook
 "packages"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "dvipsnames") ("fontenc" "T1") ("inputenc" "utf8")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "amsmath"
    "mathtools"
    "amssymb"
    "amsfonts"
    "mathrsfs"
    "color"
    "xcolor"
    "graphicx"
    "epstopdf"
    "fontenc"
    "inputenc"
    "sectsty"
    "hyperref")
   (LaTeX-add-labels
    "figure"
    "plot"
    "Stema_Escher2"
    "Stema4"
    "Escher4"
    "Stema_Escher4")
   (LaTeX-add-xcolor-definecolors
    "name"))
 :latex)

