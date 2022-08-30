(TeX-add-style-hook
 "preamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("enumitem" "inline") ("xcolor" "dvipsnames") ("hyperref" "pagebackref")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "amsfonts"
    "amssymb"
    "amsthm"
    "amsmath"
    "caption"
    "enumitem"
    "etoolbox"
    "stmaryrd"
    "xcolor"
    "hyperref"
    "graphicx"
    "mathtools"
    "tikz"
    "circuitikz"
    "todonotes")
   (TeX-add-symbols
    '("adjunction" 4)
    '("opento" 2)
    '("graph" 2)
    '("rgraph" 2)
    '("xcsp" 5)
    '("csp" 3)
    '("xspn" 5)
    '("spn" 3)
    '("xgets" 1)
    '("deriv" 2)
    '("dderiv" 2)
    '("xto" 1)
    '("Daniel" 1)
    '("type" 1)
    '("dblcat" 1)
    '("bicat" 1)
    '("cat" 1)
    '("df" 1)
    '("MMMonicSpCsp" 1)
    "op"
    "inv"
    "iso"
    "bydef"
    "hcirc"
    "vcirc"
    "A"
    "B"
    "C"
    "D"
    "E"
    "Q"
    "R"
    "T"
    "U"
    "V"
    "W"
    "X"
    "Y"
    "Z"
    "BB"
    "CC"
    "DD"
    "EE"
    "PP"
    "QQ"
    "RR"
    "TT"
    "UU"
    "VV"
    "WW"
    "XX"
    "YY"
    "ZZ"
    "AAA"
    "BBB"
    "CCC"
    "DDD"
    "EEE"
    "MMM"
    "PPP"
    "QQQ"
    "RRR"
    "SSS"
    "TTT"
    "UUU"
    "VVV"
    "WWW"
    "XXX"
    "YYY"
    "ZZZ"
    "FinSet"
    "Set"
    "Rel"
    "RRel"
    "FinHilb"
    "Ab"
    "Vect"
    "Mod"
    "Pos"
    "FinGraph"
    "Graph"
    "RGraph"
    "Top"
    "TTop"
    "Cat"
    "CCat"
    "Bicat"
    "BBicat"
    "DblCat"
    "DDblCat"
    "Topos"
    "TTopos"
    "Span"
    "SSpan"
    "Csp"
    "CCsp"
    "Gram"
    "StrCsp"
    "SStrCsp"
    "SSStrCsp"
    "StrCspGram"
    "RRewrite"
    "RRRewrite"
    "ZX"
    "ZZX"
    "ZZZX"
    "FinGraphGamma"
    "AdjTopos"
    "core"
    "Lang"
    "from"
    "rel"
    "To"
    "monicto"
    "monicgets"
    "lrto"
    "Hom"
    "id"
    "im"
    "Sub"
    "colim"
    "ob"
    "arr"
    "edges"
    "nodes"
    "Sh"
    "horarrow")
   (LaTeX-add-lengths
    "mylen")
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
    "myurlcolor"
    "mycitecolor"
    "myrefcolor"))
 :latex)

