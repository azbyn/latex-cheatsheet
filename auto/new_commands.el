(TeX-add-style-hook
 "new_commands"
 (lambda ()
   (TeX-run-style-hooks
    "xparse")
   (TeX-add-symbols
    '("mat" 1)))
 :latex)

