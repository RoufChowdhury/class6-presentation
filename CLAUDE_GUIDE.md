# Claude Code Integration Guide

This guide explains how to use this presentation repository with Claude for VS Code, Claude Desktop, or other AI coding assistants.

## 🤖 What is Claude Code?

Claude Code refers to using Claude AI (by Anthropic) as a coding assistant through:
- **Claude for VS Code**: Official VS Code extension
- **Claude Desktop**: Desktop application with IDE integration
- **Claude API**: Direct integration with your development environment

## 🚀 Quick Setup

### Step 1: Clone the Repository

```bash
# Using HTTPS
git clone https://github.com/RoufChowdhury/class6-presentation.git
cd class6-presentation

# Or using SSH
git clone git@github.com:RoufChowdhury/class6-presentation.git
cd class6-presentation
```

### Step 2: Open in Your Editor

```bash
# VS Code
code .

# Or just navigate to the folder and open it in your preferred editor
```

### Step 3: Start Editing with Claude

You can now ask Claude to help you with:
- Content modifications
- Styling updates
- Adding new slides
- Restructuring the presentation
- Creating new diagrams

## 💡 Example Use Cases

### 1. Adding New Content

**Prompt to Claude:**
```
Add a new slide after slide 5 that discusses the competitive landscape 
of cross-border electronics platforms in Africa. Include a comparison 
table with at least 3 competitors.
```

### 2. Modifying Diagrams

**Prompt to Claude:**
```
Update the Gantt chart in slide 8 to extend the timeline by 2 weeks 
and add a new task for "Final presentation preparation" assigned to all 
team members.
```

### 3. Styling Changes

**Prompt to Claude:**
```
Change the presentation color scheme: replace all blue colors (#2563eb) 
with teal (#14b8a6) and update the background to use a light gradient.
```

### 4. Content Analysis

**Prompt to Claude:**
```
Analyze the presentation and suggest 3 improvements to make the value 
proposition clearer to investors.
```

### 5. Creating Speaker Notes

**Prompt to Claude:**
```
Add detailed speaker notes to each slide that I can use when presenting. 
Include key talking points and estimated time for each slide.
```

## 📋 Project Context for Claude

When working with Claude on this project, provide this context:

```
This is a Reveal.js presentation for a business course (TIMG 5203). 
It's about a cross-border platform connecting Canadian electronics 
suppliers with Nigerian resellers. The presentation uses:
- Reveal.js 4.6.1 for slides
- Mermaid for diagrams (flowcharts, Gantt charts)
- Custom CSS for styling
- Self-contained HTML file (no build process)

Key sections:
1. Title slide
2. Context Brief (6-part framework)
3. Cross-border configuration diagram
4. Workflow comparison
5. Claim Ladder
6. Value shift analysis
7. Evidence framework
8. Action plan with Gantt chart
```

## 🛠 Common Claude Tasks

### Task 1: Export to PDF

**Prompt:**
```
Help me add a print stylesheet so I can export this presentation to PDF 
with proper page breaks for each slide.
```

### Task 2: Add Animations

**Prompt:**
```
Add subtle fade-in animations to list items and diagram elements using 
Reveal.js fragment classes.
```

### Task 3: Responsive Design

**Prompt:**
```
Make the presentation more mobile-friendly by adjusting font sizes and 
diagram layouts for smaller screens.
```

### Task 4: Accessibility

**Prompt:**
```
Audit the presentation for accessibility issues and add proper ARIA 
labels, alt text for diagrams, and ensure good color contrast ratios.
```

### Task 5: Content Updates

**Prompt:**
```
Update slide 7 (Evidence) to add two new rows:
1. Market validation claim with falsification criteria
2. Regulatory compliance claim with evidence requirements
```

## 🔧 Development Workflow with Claude

### 1. Review Before Changing
```
Claude, please review the entire presentation and summarize the main 
points in each slide before I make any changes.
```

### 2. Test After Changes
```bash
# Start local server to test changes
npm start

# Or use Python if you prefer
python -m http.server 8000
```

### 3. Version Control
```bash
# After Claude makes changes, review them
git diff

# Commit if satisfied
git add .
git commit -m "Description of changes made with Claude"
git push
```

### 4. Iterate
Ask Claude to refine based on your feedback:
```
The color change looks good, but can you make the headings bolder and 
increase the margin between sections?
```

## 📊 Working with Diagrams

### Mermaid Syntax
Claude understands Mermaid syntax. You can ask:

```
Convert this bullet list into a Mermaid flowchart:
- Supplier lists products
- Platform verifies listing
- Buyer browses catalog
- Transaction is orchestrated
- Payment is settled
```

### Updating Existing Diagrams
```
In the cross-border configuration diagram (slide 3), add a new node 
called "Payment Gateway" between the orchestration engine and Nigeria 
subsections.
```

## 🎨 Styling with Claude

### CSS Variables
The presentation uses CSS variables for theming:
```css
:root {
  --r-heading-font: 'Segoe UI', system-ui, sans-serif;
  --r-main-font: 'Segoe UI', system-ui, sans-serif;
  --r-main-font-size: 28px;
  --r-heading1-size: 2em;
}
```

Ask Claude to modify these:
```
Change the main font to 'Inter' and increase the base font size to 30px.
```

## 🚨 Important Notes

1. **Single File**: The presentation is self-contained in `index.html`. All CSS and JavaScript is inline or loaded from CDN.

2. **No Build Process**: Changes to `index.html` are immediately visible when you refresh the browser.

3. **CDN Dependencies**: Reveal.js and Mermaid are loaded from CDN. No local installation needed.

4. **Browser Compatibility**: Test in Chrome, Firefox, Safari, or Edge. Modern browsers only.

## 📚 Additional Resources

### Reveal.js Documentation
- Website: https://revealjs.com/
- GitHub: https://github.com/hakimel/reveal.js
- Themes: https://revealjs.com/themes/

### Mermaid Documentation
- Website: https://mermaid.js.org/
- Syntax: https://mermaid.js.org/intro/syntax-reference.html
- Live Editor: https://mermaid.live/

### Claude Resources
- Claude for VS Code: Search "Claude" in VS Code extensions
- Claude Desktop: https://claude.ai/
- API Docs: https://docs.anthropic.com/

## ❓ Troubleshooting

### Issue: Diagrams not rendering
**Solution:** Check browser console for Mermaid errors. Validate Mermaid syntax at https://mermaid.live/

### Issue: Slides not advancing
**Solution:** Ensure Reveal.js is properly initialized. Check browser console for JavaScript errors.

### Issue: Styles not applying
**Solution:** Clear browser cache or hard refresh (Ctrl+Shift+R or Cmd+Shift+R).

### Issue: Claude not understanding context
**Solution:** Provide the "Project Context for Claude" section above in your prompt.

## 🎯 Best Practices

1. **Be Specific**: Give Claude clear, specific instructions
2. **Review Changes**: Always review Claude's changes before committing
3. **Test Locally**: Use `npm start` to test before pushing
4. **Backup**: Commit working versions before major changes
5. **Iterate**: Don't hesitate to ask Claude to refine its work

---

**Happy coding with Claude! 🚀**

For questions or issues, open an issue on GitHub or contact the team.
