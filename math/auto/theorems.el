(TeX-add-style-hook
 "theorems"
 (lambda ()
   (LaTeX-add-environments
    "theo"
    "corol"
    "defin"
    "exem"
    "exer"
    "lema"
    "prop"
    "rem"
    "proof"))
 :latex)

