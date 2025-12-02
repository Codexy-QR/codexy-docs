#!/usr/bin/env bash
set -euo pipefail

# Add TeX Live to PATH
export PATH="/opt/texlive/bin:$PATH"

mkdir -p build

# Compile ACM (natbib + bibtex)
echo "[build] Compiling ACM"
latexmk -silent -file-line-error -outdir=build -xelatex main_acm.tex
xdvipdfmx -o build/main_acm.pdf build/main_acm.xdv

# Compile APA7 (biblatex + biber)
echo "[build] Compiling APA7"
latexmk -silent -file-line-error -outdir=build -xelatex main_apa7.tex
xdvipdfmx -o build/main_apa7.pdf build/main_apa7.xdv

echo "[build] PDFs available in build/"
