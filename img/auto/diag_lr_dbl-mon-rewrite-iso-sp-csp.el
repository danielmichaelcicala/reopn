(TeX-add-style-hook
 "diag_lr_dbl-mon-rewrite-iso-sp-csp"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "tikz" "preview")))
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "amsfonts"
    "amsthm"
    "amssymb"
    "amsmath"
    "stmaryrd"
    "etoolbox"
    "tikz"))
 :latex)

