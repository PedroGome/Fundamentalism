(TeX-add-style-hook
 "1920s culture project"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt" "letterpaper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("babel" "american") ("fontenc" "T1") ("biblatex" "backend=biber" "style=mla-new")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "inputenc"
    "babel"
    "fontenc"
    "helvet"
    "enumitem"
    "ifpdf"
    "mla"
    "csquotes"
    "biblatex")
   (LaTeX-add-bibliographies
    "bibliography"))
 :latex)

