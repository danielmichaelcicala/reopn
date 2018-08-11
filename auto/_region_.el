(TeX-add-style-hook
 "_region_"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("enumitem" "inline") ("xcolor" "dvipsnames") ("natbib" "numbers")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
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
    '("horarrow" 2)
    '("opento" 2)
    '("graph" 2)
    '("rgraph" 2)
    '("diagram" 1)
    '("cospan" 3)
    '("span" 3)
    '("xgets" 1)
    '("xto" 1)
    '("edit" 1)
    '("type" 1)
    '("dblcat" 1)
    '("bicat" 1)
    '("cat" 1)
    '("defn" 1)
    '("Csp" 1)
    '("Span" 1)
    "op"
    "ob"
    "arr"
    "lin"
    "iso"
    "A"
    "B"
    "C"
    "D"
    "X"
    "Y"
    "Z"
    "BB"
    "CC"
    "XX"
    "YY"
    "ZZ"
    "AAA"
    "BBB"
    "CCC"
    "XXX"
    "YYY"
    "ZZZ"
    "Set"
    "Graph"
    "RGraph"
    "Top"
    "Cat"
    "Bicat"
    "Topos"
    "Gram"
    "StrCspGram"
    "StrCsp"
    "SStrCsp"
    "SSStrCsp"
    "Rewrite"
    "RRewrite"
    "RRRewrite"
    "MonRewrite"
    "MMonRewrite"
    "core"
    "Lang"
    "from"
    "rel"
    "tospan"
    "tocospan"
    "Hom"
    "id"
    "im"
    "Aut"
    "Bij"
    "Sub"
    "colim")
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

