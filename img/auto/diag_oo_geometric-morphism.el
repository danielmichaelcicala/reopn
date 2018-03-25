(TeX-add-style-hook
 "diag_oo_geometric-morphism"
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

