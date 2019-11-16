(TeX-add-style-hook
 "packages"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "dvipsnames") ("fontenc" "T1") ("inputenc" "utf8")))
   (TeX-run-style-hooks
    "amsmath"
    "mathtools"
    "amssymb"
    "amsfonts"
    "mathrsfs"
    "fancyhdr"
    "color"
    "xcolor"
    "graphicx"
    "epstopdf"
    "fontenc"
    "inputenc"
    "sectsty"
    "hyperref")
   (LaTeX-add-xcolor-definecolors
    "name"))
 :latex)

