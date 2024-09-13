;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "Ethical_Anticode"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "letter")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=1.5cm") ("hyperref" "") ("graphicx" "")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "geometry"
    "hyperref"
    "graphicx"))
 :latex)

