(TeX-add-style-hook
 "reopn"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("enumitem" "inline") ("xcolor" "dvipsnames")))
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
    "sec:StrCspAsObject"
    "df:strcsp"
    "df:morph-of-strcsp"
    "ex:open-graphs"
    "thm:strcsp-istopos"
    "thm:strcsp-isfunctorial"
    "sec:StrCsp-as-Arrows"
    "def:strcsp-arr"
    "ex:open-graph-as-arrow"
    "sec:DblCatOfStrCsp"
    "sec:inductive-rewriting-structured-cospans"
    "sec:Graph-Rewriting"
    "sec:Adhesive-Rewriting"
    "dfn:adhesive-category"
    "sec:Rewriting-StrCsp"
    "thm:dpo_category-StrCsp-adhsv"
    "def:linear-grammars"
    "lem:production-same-rewrite-relation-as-discrete"
    "thm:rewrite-rel-is-additive"
    "thm:inductive-rewriting")
   (LaTeX-add-bibitems
    "StrCsp"
    "NetMods"
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
    "DblPushoutRevis"
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
    "editcolour"
    "hrefcolour"))
 :latex)

