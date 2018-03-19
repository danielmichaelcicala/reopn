(TeX-add-style-hook
 "style_reopn"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("enumitem" "inline") ("xcolor" "dvipsnames") ("natbib" "numbers")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "amsfonts"
    "amssymb"
    "amsthm"
    "amsmath"
    "caption"
    "enumitem"
    "doi"
    "etoolbox"
    "stmaryrd"
    "xcolor"
    "hyperref"
    "graphicx"
    "mathtools"
    "natbib"
    "subcaption"
    "subfiles"
    "tikz"
    "todonotes"
    "url")
   (TeX-add-symbols
    '("graph" 2)
    '("rgraph" 2)
    '("edit" 1)
    '("FuncCsp" 1)
    '("SSpCsp" 1)
    '("SpCsp" 1)
    '("EEpCspSp" 1)
    '("EpCspSp" 1)
    '("MMonSpCsp" 1)
    '("MonSpCsp" 1)
    '("CCspCsp" 1)
    '("CspCsp" 1)
    '("SSpSp" 1)
    '("SpSp" 1)
    '("MonicSpan" 1)
    '("diagram" 1)
    '("xgets" 1)
    '("xto" 1)
    '("dblcat" 1)
    '("cat" 1)
    '("op" 1)
    '("defn" 1)
    "RR"
    "ZZ"
    "NN"
    "QQ"
    "CC"
    "DD"
    "MM"
    "Set"
    "Graph"
    "RGraph"
    "Top"
    "Cat"
    "A"
    "B"
    "C"
    "X"
    "Y"
    "Z"
    "core"
    "from"
    "tospan"
    "tocospan"
    "Span"
    "SSpan"
    "Cospan"
    "CCospan"
    "OpenOb"
    "Rewrite"
    "RRewrite"
    "MonRewrite"
    "MMonRewrite"
    "Hom"
    "id"
    "ob"
    "arr"
    "im"
    "Aut"
    "Bij"
    "Sub"
    "colim")
   (LaTeX-add-environments
    '("exposition" 1))
   (LaTeX-add-amsthm-newtheorems
    "theorem"
    "lemma"
    "proposition"
    "corollary"
    "remark"
    "notation"
    "example"
    "definition")
   (LaTeX-add-xcolor-definecolors
    "editcolour"
    "hrefcolour"))
 :latex)

