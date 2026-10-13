#!/usr/bin/env bash
# Gera o PDF de cada caderno (books/<curso>/<tipo>.html -> books/pdf/<curso>-<tipo>.pdf)
# com o Chrome/Chromium em modo headless. Os PDFs não são versionados.
#
# Uso: books/gerar-pdf.sh            # todos
#      books/gerar-pdf.sh java       # só um curso
set -euo pipefail

dir="$(cd "$(dirname "$0")" && pwd)"
out="$dir/pdf"
mkdir -p "$out"

# Chrome do Linux primeiro; no WSL, cai para o do Windows (precisa de caminhos Windows).
chrome="${CHROME:-}"
if [[ -z "$chrome" ]]; then
  for c in chromium chromium-browser google-chrome \
           "/mnt/c/Program Files/Google/Chrome/Application/chrome.exe" \
           "/mnt/c/Program Files (x86)/Microsoft/Edge/Application/msedge.exe"; do
    if command -v "$c" >/dev/null 2>&1 || [[ -x "$c" ]]; then chrome="$c"; break; fi
  done
fi
[[ -n "$chrome" ]] || { echo "Chrome/Chromium não encontrado (defina CHROME=...)" >&2; exit 1; }

path_for_chrome() {
  if [[ "$chrome" == *.exe ]]; then wslpath -w "$1"; else echo "$1"; fi
}

for html in "$dir"/${1:-*}/*.html; do
  curso="$(basename "$(dirname "$html")")"
  pdf="$out/$curso-$(basename "$html" .html).pdf"
  url="file:///$(path_for_chrome "$html" | sed 's#\\#/#g; s#^/##')"
  timeout 120 "$chrome" --headless=new --disable-gpu --no-pdf-header-footer \
    --print-to-pdf="$(path_for_chrome "$pdf")" "$url" 2>/dev/null
  echo "$pdf ($(du -h "$pdf" | cut -f1))"
done
