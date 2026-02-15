# Slide Deck Template

A reusable slide deck generator built on [Reveal.js](https://revealjs.com/) and [Mermaid](https://mermaid.js.org/). Create professional, structured presentation decks for any business idea, cross-border problem, or topic — just fill in a JSON config and generate.

## What's in This Repo

| File | Purpose |
|---|---|
| `index.html` | The original example deck (Canada-Nigeria Electronics Bridge) |
| `TEMPLATE.html` | Reusable slide template with `{{PLACEHOLDER}}` markers |
| `template-config.json` | JSON config schema — fill this in with your content |
| `generate.sh` | Generator script that creates a new deck from the config |

## The Slide Structure (Criterion)

Every deck follows this 8-slide structure, which is designed to move from **problem → technology → value → evidence → plan**:

| Slide | Title | What Goes Here |
|---|---|---|
| 1 | **Title** | Deck title, subtitle, course info, team members |
| 2 | **Context Brief** | 6-part context: Organization, Use Case, Cross-Border Config, Technology, Wedge, Value Thesis |
| 3 | **Cross-Border Configuration** | Mermaid diagram showing supply side → platform → demand side with flow labels |
| 4 | **Workflow: Current → Future** | Side-by-side comparison of manual (pain) vs. platform (solution) workflows |
| 5 | **Claim Ladder** | 6-rung ladder: Tech Capability → Workflow → Mechanism → Value Creation → Value Capture → Cross-Border Adjustment |
| 6 | **Value Shift** | Side-by-side comparison of domestic vs. cross-border value creation |
| 7 | **Evidence** | Table of falsifiable claims and evidence required to test them |
| 8 | **Plan of Action** | Gantt chart showing who does what and when |

## Quick Start

### 1. Copy the Config Template

```bash
cp template-config.json my-project.json
```

### 2. Edit the Config

Open `my-project.json` in any editor and replace the placeholder values with your content:

```json
{
  "DECK_TITLE": "AI-Powered Agricultural Supply Chain",
  "DECK_SUBTITLE": "Cross-Border Analysis: Context Brief · Claim Ladder · Evidence · Plan",
  "CTX_ORGANIZATION": "A Canada-based AgTech platform connecting Canadian grain exporters with verified buyers in West Africa...",
  ...
}
```

Every key in the JSON maps directly to a `{{PLACEHOLDER}}` in the template. See the [Config Reference](#config-reference) below for details.

### 3. Generate Your Deck

```bash
chmod +x generate.sh
./generate.sh my-project.json my-deck.html
```

### 4. View It

Open `my-deck.html` in any browser. Use arrow keys or swipe to navigate slides.

## Config Reference

### Title Slide

| Key | Description | Example |
|---|---|---|
| `DECK_TITLE` | Main title | `"AI-Powered Agricultural Supply Chain"` |
| `DECK_SUBTITLE` | Subtitle / activity type | `"Context Brief · Claim Ladder · Evidence · Plan"` |
| `COURSE_INFO` | Course code and name | `"TIMG 5203 — Cross-Border Business"` |
| `TERM_INFO` | Term and professor | `"Winter 2026 · Professor Smith"` |
| `TEAM_LABEL` | Team label | `"Group 3:"` |
| `TEAM_MEMBERS` | Team member names | `"Alice · Bob · Carol · Dave"` |

### Context Brief (Slide 2)

| Key | Description |
|---|---|
| `CTX_ORGANIZATION` | What is the organization, what does it do, who does it serve |
| `CTX_USE_CASE` | The primary use case and why it matters |
| `CTX_CROSS_BORDER` | What borders are spanned, what crosses them (DATA, MONEY, GOODS, SERVICE, IP) |
| `CTX_TECHNOLOGY` | Core technology capability enabling the solution |
| `CTX_WEDGE` | How cross-border context differs from domestic |
| `CTX_VALUE_THESIS` | If-then value statement with constraints |

### Cross-Border Diagram (Slide 3)

| Key | Description |
|---|---|
| `SIDE_A_LABEL` | Label for supply side (e.g., `"CANADA — Supply Side"`) |
| `SIDE_A_NODE_1..3` | Nodes in the supply side box |
| `PLATFORM_LABEL` | Label for the platform (e.g., `"PIPE 17 — Engine"`) |
| `PLATFORM_NODE_1..4` | Nodes in the platform box |
| `SIDE_B_LABEL` | Label for demand side (e.g., `"NIGERIA — Demand"`) |
| `SIDE_B_NODE_1..2` | Nodes in the demand side box |
| `FLOW_1..8` | Labels on the arrows between nodes |
| `CROSS_BORDER_FLOWS_SUMMARY` | Summary line below the diagram |

### Workflow Comparison (Slide 4)

| Key | Description |
|---|---|
| `CURRENT_LABEL` | Label for current workflow (e.g., `"Manual"`) |
| `CURRENT_STEP_1..6` | Steps in the current (painful) workflow |
| `FUTURE_LABEL` | Label for future workflow (e.g., `"Platform"`) |
| `FUTURE_STEP_1..7` | Steps in the improved workflow |

### Claim Ladder (Slide 5)

| Key | Description |
|---|---|
| `CLAIM_1_TECH` | What the technology automates or enables |
| `CLAIM_2_WORKFLOW` | The workflow change (from → to) |
| `CLAIM_3_MECHANISM` | The causal mechanism creating value |
| `CLAIM_4_VALUE_CREATION` | Quantified value for each stakeholder |
| `CLAIM_5_VALUE_CAPTURE` | How value is captured and sustained |
| `CLAIM_6_CROSS_BORDER` | Cross-border frictions and value shift |

### Value Shift (Slide 6)

| Key | Description |
|---|---|
| `VALUE_DOMESTIC_EMOJI` | Emoji for domestic side (e.g., `"🇨🇦"`) |
| `VALUE_DOMESTIC_LABEL` | Label (e.g., `"Canada (Domestic)"`) |
| `VALUE_DOMESTIC_1..3` | Domestic value chain steps |
| `VALUE_DOMESTIC_RESULT` | Domestic value outcome |
| `VALUE_CROSS_BORDER_EMOJI` | Emoji for cross-border side |
| `VALUE_CROSS_BORDER_LABEL` | Label (e.g., `"Nigeria (Cross-Border)"`) |
| `VALUE_CROSS_1..4` | Cross-border friction steps |
| `VALUE_CROSS_RESULT` | Cross-border value outcome |
| `VALUE_SHIFT_INSIGHT` | Key insight about value difference |

### Evidence Table (Slide 7)

| Key | Description |
|---|---|
| `EVIDENCE_1_FALSIFY` | What would disprove claim 1 |
| `EVIDENCE_1_REQUIRED` | Evidence needed to test claim 1 |
| `EVIDENCE_2_FALSIFY..6_REQUIRED` | Same pattern for claims 2–6 |

### Plan of Action (Slide 8)

| Key | Description |
|---|---|
| `PLAN_TITLE` | Gantt chart title |
| `PLAN_START` | Start date (`YYYY-MM-DD`) |
| `PLAN_MID` | Mid-point date |
| `PLAN_END` | End date |
| `PLAN_PERSON_1..4` | Team member names |
| `PLAN_TASK_1A..4B` | Two tasks per person |
| `PLAN_SHARED_TASK` | Shared team task |
| `PLAN_FINAL_TASK` | Final synthesis task |
| `PLAN_MILESTONE` | Milestone description |

## Reuse Workflow

```
1. Fork or clone this repo
2. cp template-config.json  my-idea.json
3. Edit my-idea.json with your business idea / topic
4. ./generate.sh my-idea.json my-idea.html
5. Open my-idea.html in browser → present!
```

Each time you have a new business idea or problem, just create a new JSON config file and generate a fresh deck. The template enforces the consistent criterion structure across all your presentations.

## Tips

- **Mermaid diagrams** render live in the browser — no image files needed
- **Keyboard navigation**: arrow keys to move between slides, `Esc` for overview, `F` for fullscreen
- **PDF export**: append `?print-pdf` to the URL and use browser print (Chrome recommended)
- **Customization**: edit `TEMPLATE.html` directly if you need to add/remove slides or change the visual style
- The JSON config supports any plain text content — use `\n` for line breaks within diagram nodes

## Requirements

- Any modern web browser (Chrome, Firefox, Safari, Edge)
- `bash` and `python3` (for the generator script)
- Internet connection (for loading Reveal.js and Mermaid from CDN)
