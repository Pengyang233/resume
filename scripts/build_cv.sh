#!/usr/bin/env bash
set -euo pipefail

INPUT_MD="${1:-resume.md}"
OUT_DIR="${2:-site}"
THEME="${3:-classic}"

if [[ ! -f "${INPUT_MD}" ]]; then
  echo "Input markdown not found: ${INPUT_MD}" >&2
  exit 1
fi

case "${THEME}" in
  classic)
    THEME_CSS="styles/classic/vscode.css"
    ;;
  serif)
    THEME_CSS="styles/serif/vscode.css"
    ;;
  *)
    echo "Unsupported theme: ${THEME} (expected: classic|serif)" >&2
    exit 1
    ;;
esac

rm -rf "${OUT_DIR}"
mkdir -p "${OUT_DIR}/styles/classic" "${OUT_DIR}/styles/serif" "${OUT_DIR}/fonts"

cp styles/main.css "${OUT_DIR}/styles/main.css"
cp styles/classic/vscode.css "${OUT_DIR}/styles/classic/vscode.css"
cp styles/serif/vscode.css "${OUT_DIR}/styles/serif/vscode.css"
cp -R fonts/. "${OUT_DIR}/fonts/"

pandoc "${INPUT_MD}" \
  --from=gfm+raw_html \
  --to=html5 \
  --standalone \
  --metadata pagetitle="Resume" \
  --css "styles/main.css" \
  --css "${THEME_CSS}" \
  --output "${OUT_DIR}/index.html"

echo "Built ${OUT_DIR}/index.html with theme=${THEME}"
