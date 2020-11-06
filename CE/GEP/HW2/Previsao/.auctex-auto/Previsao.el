(TeX-add-style-hook
 "Previsao"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("tcolorbox" "breakable") ("fontenc" "T1") ("adjustbox" "Export") ("ucs" "mathletters") ("enumitem" "inline") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "VerbatimOut")
   (add-to-list 'LaTeX-verbatim-environments-local "SaveVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb*")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "tcolorbox"
    "parskip"
    "iftex"
    "fontenc"
    "mathpazo"
    "fontspec"
    "graphicx"
    "caption"
    "adjustbox"
    "float"
    "xcolor"
    "enumerate"
    "geometry"
    "amsmath"
    "amssymb"
    "textcomp"
    "upquote"
    "eurosym"
    "ucs"
    "fancyvrb"
    "grffile"
    "hyperref"
    "titling"
    "longtable"
    "booktabs"
    "enumitem"
    "ulem"
    "mathrsfs")
   (TeX-add-symbols
    '("prompt" 4)
    '("WarningTok" 1)
    '("InformationTok" 1)
    '("AttributeTok" 1)
    '("PreprocessorTok" 1)
    '("ExtensionTok" 1)
    '("BuiltInTok" 1)
    '("OperatorTok" 1)
    '("ControlFlowTok" 1)
    '("VariableTok" 1)
    '("CommentVarTok" 1)
    '("AnnotationTok" 1)
    '("DocumentationTok" 1)
    '("ImportTok" 1)
    '("SpecialStringTok" 1)
    '("VerbatimStringTok" 1)
    '("SpecialCharTok" 1)
    '("ConstantTok" 1)
    '("NormalTok" 1)
    '("ErrorTok" 1)
    '("RegionMarkerTok" 1)
    '("FunctionTok" 1)
    '("AlertTok" 1)
    '("OtherTok" 1)
    '("CommentTok" 1)
    '("StringTok" 1)
    '("CharTok" 1)
    '("FloatTok" 1)
    '("BaseNTok" 1)
    '("DecValTok" 1)
    '("DataTypeTok" 1)
    '("KeywordTok" 1)
    "tightlist"
    "Wrappedvisiblespace"
    "Wrappedcontinuationsymbol"
    "Wrappedcontinuationindent"
    "Wrappedafterbreak"
    "Wrappedbreaksatspecials"
    "Wrappedbreaksatpunct"
    "boxspacing"
    "Oldincludegraphics"
    "br"
    "gt"
    "lt"
    "Oldtex"
    "Oldlatex"
    "PY"
    "PYZbs"
    "PYZus"
    "PYZob"
    "PYZcb"
    "PYZca"
    "PYZam"
    "PYZlt"
    "PYZgt"
    "PYZsh"
    "PYZpc"
    "PYZdl"
    "PYZhy"
    "PYZsq"
    "PYZdq"
    "PYZti"
    "PYZat"
    "PYZlb"
    "PYZrb"
    "PYGZus"
    "PYGZob"
    "PYGZcb"
    "PYGZca"
    "PYGZam"
    "PYGZlt"
    "PYGZgt"
    "PYGZsh"
    "PYGZpc"
    "PYGZdl"
    "PYGZhy"
    "PYGZsq"
    "PYGZdq"
    "PYGZti"
    "OriginalVerbatim"
    "FancyVerbFormatLine")
   (LaTeX-add-labels
    "previsuxe3o-de-suxe9ries-temporais"
    "abordagem")
   (LaTeX-add-environments
    "Shaded")
   (LaTeX-add-xcolor-definecolors
    "urlcolor"
    "linkcolor"
    "citecolor"
    "ansi-black"
    "ansi-black-intense"
    "ansi-red"
    "ansi-red-intense"
    "ansi-green"
    "ansi-green-intense"
    "ansi-yellow"
    "ansi-yellow-intense"
    "ansi-blue"
    "ansi-blue-intense"
    "ansi-magenta"
    "ansi-magenta-intense"
    "ansi-cyan"
    "ansi-cyan-intense"
    "ansi-white"
    "ansi-white-intense"
    "ansi-default-inverse-fg"
    "ansi-default-inverse-bg"
    "incolor"
    "outcolor"
    "cellborder"
    "cellbackground")
   (LaTeX-add-caption-DeclareCaptions
    '("\\DeclareCaptionFormat{nocaption}" "Format" "nocaption"))
   (LaTeX-add-fancyvrb-environments
    '("Highlighting" "Verbatim")))
 :latex)

