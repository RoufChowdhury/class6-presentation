#!/usr/bin/env bash
#
# generate.sh — Generate a new slide deck from the template and a JSON config.
#
# Usage:
#   ./generate.sh <config.json> [output.html]
#
# Requirements: bash 4+, python3 (for JSON parsing)
#
# Example:
#   cp template-config.json my-project.json   # edit with your content
#   ./generate.sh my-project.json my-deck.html
#

set -euo pipefail

CONFIG="${1:?Usage: ./generate.sh <config.json> [output.html]}"
OUTPUT="${2:-output.html}"

if [ ! -f "$CONFIG" ]; then
  echo "Error: Config file '$CONFIG' not found." >&2
  exit 1
fi

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
TEMPLATE="$SCRIPT_DIR/TEMPLATE.html"

if [ ! -f "$TEMPLATE" ]; then
  echo "Error: TEMPLATE.html not found in $SCRIPT_DIR" >&2
  exit 1
fi

# Validate JSON
if ! python3 -c "import json, sys; json.load(open(sys.argv[1]))" "$CONFIG" 2>/dev/null; then
  echo "Error: '$CONFIG' is not valid JSON." >&2
  exit 1
fi

# Read template
RESULT="$(cat "$TEMPLATE")"

# Replace each placeholder with the value from the config JSON.
# Uses python3 to read the JSON and perform replacements safely.
RESULT="$(python3 -c "
import json, sys

with open(sys.argv[1]) as f:
    config = json.load(f)

with open(sys.argv[2]) as f:
    template = f.read()

for key, value in config.items():
    if key.startswith('_'):
        continue
    placeholder = '{{' + key + '}}'
    template = template.replace(placeholder, str(value))

sys.stdout.write(template)
" "$CONFIG" "$TEMPLATE")"

echo "$RESULT" > "$OUTPUT"

echo "✅ Generated: $OUTPUT"
echo "   Open in a browser to view your slide deck."
