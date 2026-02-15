# Quick Start Guide

Welcome to the **Canada-Nigeria Verified Electronics Bridge** presentation! 🚀

## 🎯 What is This?

This is a Reveal.js presentation about cross-border electronics trade between Canada and Nigeria, created for **TIMG 5203** (Winter 2026).

## ⚡ Get Started in 30 Seconds

### Option 1: View Instantly (Easiest)
**Double-click `index.html`** in your file browser. That's it! ✨

### Option 2: With Local Server (Better)
```bash
# If you have Node.js installed:
npm install
npm start

# Or with Python:
python3 -m http.server 8000
# Then open: http://localhost:8000
```

### Option 3: Online
Visit: `https://roufchowdhury.github.io/class6-presentation/` (if deployed)

## 🤖 Using with Claude Code

1. **Clone this repo:**
   ```bash
   git clone https://github.com/RoufChowdhury/class6-presentation.git
   cd class6-presentation
   ```

2. **Open in VS Code:**
   ```bash
   code .
   ```

3. **Ask Claude to help you:**
   - "Add a new slide about market size"
   - "Change the color scheme to purple"
   - "Update the timeline in slide 8"
   - "Export this to PDF format"

📖 **For detailed Claude integration, see [CLAUDE_GUIDE.md](CLAUDE_GUIDE.md)**

## 🎮 Presentation Controls

| Key | Action |
|-----|--------|
| **→ / Space** | Next slide |
| **← / Shift+Space** | Previous slide |
| **ESC / O** | Overview mode |
| **F** | Fullscreen |
| **S** | Speaker notes (if available) |

## 📂 Project Files

```
class6-presentation/
├── index.html        # Main presentation (open this!)
├── README.md         # Full documentation
├── CLAUDE_GUIDE.md   # Claude Code integration guide
├── QUICKSTART.md     # This file
├── package.json      # Node.js config
├── verify.sh         # Verification script
└── .gitignore       # Git ignore rules
```

## 📖 What's Inside the Presentation?

1. **Title** - Project overview
2. **Context Brief** - Business framework
3. **Cross-Border Configuration** - System architecture
4. **Workflow Comparison** - Current vs. Future state
5. **Claim Ladder** - Technology to value
6. **Value Shift** - How borders change value
7. **Evidence Framework** - Falsification criteria
8. **Action Plan** - Timeline and tasks

## 🛠 Customization Examples

### Change a slide title:
```html
<!-- In index.html, find: -->
<h2>1 · Context Brief</h2>
<!-- Change to: -->
<h2>1 · Business Context</h2>
```

### Add a new slide:
```html
<!-- Add after any </section>: -->
<section>
  <h2>Your New Slide</h2>
  <p>Your content here</p>
</section>
```

### Modify colors:
Look for CSS variables in the `<style>` section:
```css
:root {
  --r-main-font-size: 28px;  /* Change font size */
}
```

## ❓ Need Help?

- 📖 **Full docs:** See [README.md](README.md)
- 🤖 **Claude integration:** See [CLAUDE_GUIDE.md](CLAUDE_GUIDE.md)
- 🎨 **Reveal.js docs:** https://revealjs.com/
- 🖼 **Mermaid diagrams:** https://mermaid.js.org/
- 🐛 **Issues:** https://github.com/RoufChowdhury/class6-presentation/issues

## ✅ Verify Everything Works

Run the verification script:
```bash
./verify.sh
```

## 👥 Team

**Group 5 - TIMG 5203:**
- Abdullahi
- Jayeola
- Gideon
- Rauf

**Professor:** Eduardo Bailetti  
**Course:** Cross-Border Business & Digital Innovation  
**Semester:** Winter 2026

---

**Ready to present? Break a leg! 🎤**
