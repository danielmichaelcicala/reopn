(TeX-add-style-hook
 "reopn"
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
    '("adjunction" 4)
    '("opento" 2)
    '("graph" 2)
    '("rgraph" 2)
    '("csp" 3)
    '("spn" 3)
    '("xgets" 1)
    '("xto" 1)
    '("edit" 1)
    '("type" 1)
    '("dblcat" 1)
    '("bicat" 1)
    '("cat" 1)
    '("defn" 1)
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
    "PP"
    "XX"
    "YY"
    "ZZ"
    "AAA"
    "BBB"
    "CCC"
    "PPP"
    "QQQ"
    "MMM"
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
    "Gram"
    "LinGram"
    "LeftLinGram"
    "Span"
    "Csp"
    "StrCsp"
    "SStrCsp"
    "SSStrCsp"
    "Rewrite"
    "RRewrite"
    "RRRewrite"
    "MonRewrite"
    "MMonRewrite"
    "MMMonRewrite"
    "core"
    "Lang"
    "LinLang"
    "LeftLinLang"
    "from"
    "rel"
    "tospan"
    "tocospan"
    "monicgets"
    "monicto"
<<<<<<< HEAD
=======
    "Hom"
    "id"
    "im"
    "Aut"
    "Bij"
    "Sub"
    "colim"
>>>>>>> b8bdcd7b84bba3774c15d3a798113637aff9f6b6
    "horarrow")
   (LaTeX-add-labels
    "sec:intro"
    "sec:cat-of-strcsp"
    "sec:strcsp-as-object"
    "df:strcsp"
    "df:morph-of-strcsp"
    "ex:open-graphs"
    "thm:strcsp-istopos"
    "thm:strcsp-isfunctorial"
    "sec:strcsp-as-arrows"
    "def:strcsp-arr"
    "ex:open-graph-as-arrow"
    "sec:bicat-strcsp"
    "sec:rewriting-strcsp"
    "dfn:adhesive-category"
    "thm:dpo_topoi-adhesive"
    "thm:dpo_category-StrCsp-adhsv"
    "sec:lang-linear-grammars"
    "def:linear-grammars"
    "thm:po-respect-monics"
    "thm:Slin-functorial"
    "sec:lang-left-linear-grammars"
    "sec:Slin-functor"
    "sec:InductiveRewriting")
<<<<<<< HEAD
   (LaTeX-add-lengths
    "mylen")
   (LaTeX-add-amsthm-newtheorems
=======
   (LaTeX-add-environments
>>>>>>> b8bdcd7b84bba3774c15d3a798113637aff9f6b6
    "theorem"
    "lemma"
    "proposition"
    "corollary"
    "remark"
    "notation"
    "example"
    "definition")
   (LaTeX-add-lengths
    "mylen"))
 :latex)

