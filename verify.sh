#!/bin/bash

# Verification script for class6-presentation
# This script checks that all components are working correctly

echo "🔍 Verifying class6-presentation setup..."
echo ""

# Check if index.html exists
if [ -f "index.html" ]; then
    echo "✅ index.html found"
else
    echo "❌ index.html not found"
    exit 1
fi

# Check HTML structure
slide_count=$(grep -c "<section>" index.html)
echo "✅ Found $slide_count slides"

# Check for Mermaid diagrams
mermaid_count=$(grep -o "class=\"mermaid\"" index.html | wc -l)
echo "✅ Found $mermaid_count Mermaid diagrams"

# Check for Reveal.js CDN links
if grep -q "reveal.js@4.6.1" index.html; then
    echo "✅ Reveal.js CDN links present"
else
    echo "❌ Reveal.js CDN links missing"
    exit 1
fi

# Check for Mermaid CDN link
if grep -q "mermaid@10" index.html; then
    echo "✅ Mermaid CDN link present"
else
    echo "❌ Mermaid CDN link missing"
    exit 1
fi

# Check if package.json exists
if [ -f "package.json" ]; then
    echo "✅ package.json found"
else
    echo "⚠️  package.json not found (optional)"
fi

# Check if README exists
if [ -f "README.md" ]; then
    echo "✅ README.md found"
else
    echo "⚠️  README.md not found (optional)"
fi

# Check if CLAUDE_GUIDE exists
if [ -f "CLAUDE_GUIDE.md" ]; then
    echo "✅ CLAUDE_GUIDE.md found"
else
    echo "⚠️  CLAUDE_GUIDE.md not found (optional)"
fi

echo ""
echo "✨ All checks passed!"
echo ""
echo "To view the presentation:"
echo "  1. Run: npm start (requires Node.js)"
echo "  2. Or open index.html directly in your browser"
echo "  3. Or run: python3 -m http.server 8000"
echo ""
echo "For Claude Code integration, see CLAUDE_GUIDE.md"
