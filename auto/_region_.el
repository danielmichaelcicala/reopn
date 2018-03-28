(TeX-add-style-hook
 "_region_"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("enumitem" "inline") ("xcolor" "dvipsnames") ("natbib" "numbers")))
   (TeX-run-style-hooks
    "latex2e"
    "amsart"
    "amsart10"
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
    "LL"
    "Set"
    "Graph"
    "RGraph"
    "Top"
    "Cat"
    "A"
    "B"
    "C"
    "NonLinArrCat"
    "LinArrCat"
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
    '("exposition" 1)
    "theorem"
    "lemma"
    "proposition"
    "corollary"
    "remark"
    "notation"
    "example"
    "definition"))
 :latex)

