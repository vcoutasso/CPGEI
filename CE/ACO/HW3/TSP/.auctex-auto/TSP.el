(TeX-add-style-hook
 "TSP"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("babel" "brazil") ("geometry" "top=2cm" "bottom=2cm" "left=2cm" "right=2cm")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "inputenc"
    "babel"
    "longtable"
    "graphicx"
    "hyperref"
    "geometry")
   (LaTeX-add-labels
    "fig:beta"
    "fig:rho"
    "tab:res"))
 :latex)

