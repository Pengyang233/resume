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
    THEME_SOURCE_CSS="styles/classic/vscode.css"
    THEME_BUNDLE_CSS="styles/lapis-cv.css"
    ;;
  serif)
    THEME_SOURCE_CSS="styles/serif/vscode.css"
    THEME_BUNDLE_CSS="styles/lapis-cv-serif.css"
    ;;
  *)
    echo "Unsupported theme: ${THEME} (expected: classic|serif)" >&2
    exit 1
    ;;
esac

rm -rf "${OUT_DIR}"
mkdir -p "${OUT_DIR}/styles" "${OUT_DIR}/fonts"

# Match the original VSCode packaging shape so font-face ../fonts resolves correctly.
cat styles/main.css "${THEME_SOURCE_CSS}" > "${OUT_DIR}/${THEME_BUNDLE_CSS}"
cp -R fonts/. "${OUT_DIR}/fonts/"

pandoc "${INPUT_MD}" \
  --from=gfm+raw_html \
  --to=html5 \
  --standalone \
  --metadata pagetitle="Resume" \
  --css "${THEME_BUNDLE_CSS}" \
  --output "${OUT_DIR}/index.html"

echo "Built ${OUT_DIR}/index.html with theme=${THEME}"
