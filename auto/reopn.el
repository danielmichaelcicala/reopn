(TeX-add-style-hook
 "reopn"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("enumitem" "inline") ("xcolor" "dvipsnames") ("hyperref" "pagebackref")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
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
    "etoolbox"
    "stmaryrd"
    "xcolor"
    "hyperref"
    "graphicx"
    "mathtools"
    "tikz"
    "todonotes")
   (TeX-add-symbols
    '("adjunction" 4)
    '("opento" 2)
    '("graph" 2)
    '("rgraph" 2)
    '("csp" 3)
    '("spn" 3)
    '("xgets" 1)
    '("deriv" 2)
    '("dderiv" 2)
    '("xto" 1)
    '("edit" 1)
    '("type" 1)
    '("dblcat" 1)
    '("bicat" 1)
    '("cat" 1)
    '("defn" 1)
    "op"
    "iso"
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
    "Set"
    "Rel"
    "Pos"
    "Graph"
    "RGraph"
    "Top"
    "Cat"
    "Bicat"
    "DblCat"
    "Topos"
    "Span"
    "Csp"
    "Gram"
    "StrCsp"
    "SSStrCsp"
    "StrCspGram"
    "MonSpCsp"
    "core"
    "Lang"
    "from"
    "rel"
    "To"
    "monicto"
    "monicgets"
    "tospan"
    "tocospan"
    "horarrow")
   (LaTeX-add-labels
    "sec:Introduction"
    "eq:StrCsp-arrows"
    "sec:StrCsp"
    "sec:StrCsp-as-Arrows"
    "df:strcsp"
    "def:strcsp-arr"
    "ex:open-graph-as-arrow"
    "sec:StrCspAsObject"
    "df:morph-of-strcsp"
    "thm:strcsp-istopos"
    "thm:strcsp-isfunctorial"
    "def:str-csp-functor"
    "sec:DblCatOfStrCsp"
    "fig:square"
    "sec:rewriting"
    "sec:Adhesive-Rewriting"
    "sec:gen-result-graph-rewriting"
    "thm:production-same-rewrite-relation-as-discrete"
    "sec:Rewriting-StrCsp"
    "fig:idempotentD"
    "thm:rewrite-rel-is-additive"
    "thm:inductive-rewriting")
   (LaTeX-add-bibitems
    "StrCsp"
    "PassiveNets"
    "MrkvProc"
    "RxNets"
    "OpenPetri"
    "Chomsky"
    "Cic_SpCsp"
    "CicCour_SpCspTopos"
    "DixKiss_OpenGraphs"
    "Ehrig_GraphGram"
    "DecorCsp"
    "Gadd_IndGraphTrans"
    "LackSobo_Adhesive"
    "LackSobo_ToposIsAdh"
    "ShulDblCat"
    "Wraith_ArtinGlue")
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

