(TeX-add-style-hook
 "reopn"
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
    "MMonRewrite")
   (LaTeX-add-labels
    "sec:introduction"
    "sec:motivating-example"
    "df:OpenGraph"
    "sec:open-objects"
    "df:struct-cospan"
    "df:open-objects"
    "thm:open-obj-ptwise-limits"
    "thm:OpenObTopos"
    "sec:double-push-rewr"
    "df:dpo_adhesive-category"
    "thm:dpo_topoi-adhesive"
    "thm:dpo_category-StrCsp-adhsv"
    "df:dpo_rewrite-rule"
    "df_rw_pushout-complement"
    "df:dpo_derived-rewrite-rule"
    "df:dpo_grammar-and-language"
    "sec:non-linear-rewriting"
    "sec:dbl-cat-nonlinr-rewr"
    "thm_dbl-rewr-obcat"
    "thm:dlb-rewr-arrcat"
    "thm:preord-symm"
    "thm:dbl-rewr-smc"
    "eq:dlb-rewr-intchng-2cell"
    "thm:dbl-rewr-fibrant"
    "sec:bicat-nonlinr-rewr"
    "thm:bicat-rewr-smc"
    "thm:bicat-rewr-arrows-dual"
    "def:bicat-rels"
    "thm:bicat-rewr-bicat-rel"
    "thm:bit-rewr-comp-closed"
    "thm:bicat-rewr-freyds-modular"
    "thm:bicat-rewr-function-compl"
    "sec:dblcats-nonlinr-gramrs"
    "thm:nlr_open-objects-language"
    "df:nl_gramr-gen-dblcat"
    "thm:nl_rewr-iff-2cell"
    "sec:linear-rewriting"
    "sec:dble-cat-linr-rewr"
    "def:mon-rewrite-obcat"
    "thm:mon-rewrite-arrcat"
    "thm:dbl-mon-rewr-smc"
    "thm:dbl-mon-rewrite_isofibrant"
    "thm:bi-mon-rewrite-scmm"
    "sec:dblcats-linr-gramrs"
    "thm:lr_open-objects-language"
    "thm:der-rewr-rule-dbl-monic"
    "df:gramr-gen-dbl-cat"
    "sec:postable")
   (LaTeX-add-environments
    '("exposition" 1))
   (LaTeX-add-bibliographies
    "bib_reopn")
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

