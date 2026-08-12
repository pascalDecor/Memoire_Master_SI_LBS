# Forcer la production PDF via pdfLaTeX (évite le mode LaTeX → DVI → dvips).
# Sur Overleaf : Menu → Compiler → pdfLaTeX (recommandé) ; ce fichier
# aligne aussi latexmk sur le même comportement.
$pdf_mode = 1;
$postscript_mode = 0;
$dvi_mode = 0;
$pdflatex = 'pdflatex -interaction=nonstopmode -file-line-error %O %S';
