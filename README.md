# Class 6 Presentation - Canada-Nigeria Electronics Bridge

## Project Overview

This repository contains the Class 6 activity presentation for TIMG 5203 (Cross-Border Business & Digital Innovation) focused on the **Canada-Nigeria Verified Electronics Bridge** - a digital coordination platform connecting Canadian refurbished electronics suppliers with verified Nigerian device resellers.

## 📊 Presentation

View the interactive presentation: [index.html](./index.html)

The presentation covers:
1. **Context Brief** - Organization, use case, and cross-border configuration
2. **Cross-Border Configuration** - Data, money, goods, service, and IP flows
3. **Workflow Comparison** - Current manual vs. future automated processes
4. **Claim Ladder** - Technology capability to value creation analysis
5. **Value Shift** - How borders change value mechanisms
6. **Evidence Framework** - Falsifiable claims and required evidence
7. **Action Plan** - Evidence collection timeline

## 🤖 Agent Skill for Claude Code

**NEW**: This repository includes a complete agent skill that can be used in Claude Code for specialized assistance with cross-border electronics trade analysis.

### Quick Start

The **Cross-Border Electronics Expert** agent skill is located in `.github/agents/` and provides:

✅ Cross-border trade analysis between Canada and Nigeria  
✅ Electronics supply chain management  
✅ Import duty and tariff calculations  
✅ Currency exchange (CAD-NGN) risk assessment  
✅ NCC compliance guidance  
✅ IMEI verification and device grading  
✅ Landed cost calculations (±10% accuracy target)  
✅ Payment orchestration and escrow systems  
✅ Workflow optimization  

### Documentation

- **[Agent README](./.github/agents/README.md)** - Complete agent skill documentation
- **[Usage Examples](./.github/agents/EXAMPLES.md)** - Practical examples and use cases
- **[Configuration](./.github/agents/cross-border-electronics-expert.json)** - Agent skill JSON schema

### Example Use Cases

1. **Cost Calculation**: "Calculate landed cost for 100 iPhone 12 units from Toronto to Lagos"
2. **Risk Assessment**: "Analyze FX risk for $50k monthly trade volume"
3. **Workflow Design**: "Compare manual WhatsApp vs PIPE 17 automated workflow"
4. **Compliance**: "What are NCC type-approval requirements for tablet imports?"
5. **Evidence Planning**: "Design evidence collection for value creation claims"

See **[EXAMPLES.md](./.github/agents/EXAMPLES.md)** for detailed scenarios.

## 🎯 Project Context

### Academic Framework
- **Course**: TIMG 5203 - Cross-Border Business & Digital Innovation
- **Professor**: Eduardo Bailetti
- **Term**: Winter 2026
- **Institution**: Carleton University

### Team
**Group 5**: Abdullahi, Jayeola, Gideon, Rauf

### Problem Statement

The Canada-Nigeria refurbished electronics trade suffers from:
- **Pricing opacity**: 15-30% cost estimation errors
- **Trust friction**: High dispute rates and failed shipments
- **Manual processes**: WhatsApp-based negotiation
- **Compliance uncertainty**: NCC type-approval complexity
- **FX volatility**: 5-15% monthly CAD-NGN swings

### Solution: PIPE 17 Platform

A cross-border orchestration engine providing:
1. **Verified listings**: IMEI and device grading
2. **Landed-cost transparency**: ±10% accuracy target
3. **Automated workflow**: Pre-shipment to settlement
4. **Compliance integration**: NCC type-approval support
5. **Payment orchestration**: Escrow and settlement

## 📐 Cross-Border Architecture

```
┌─────────────────────┐         ┌─────────────────────┐         ┌─────────────────────┐
│  CANADA             │         │  PIPE 17            │         │  NIGERIA            │
│  (Supply Side)      │         │  (Orchestration)    │         │  (Demand Side)      │
│                     │         │                     │         │                     │
│  • Refurbished      │────────▶│  • Verification     │────────▶│  • Device           │
│    Electronics      │  DATA   │  • Cost Calc        │  GOODS  │    Resellers        │
│  • Suppliers        │         │  • Orchestration    │         │  • End Consumers    │
│  • Inventory        │◀────────│  • Compliance       │◀────────│  • Southwest        │
│                     │  MONEY  │  • Escrow           │  MONEY  │    Nigeria          │
└─────────────────────┘         └─────────────────────┘         └─────────────────────┘
```

## 📈 Value Proposition

### For Suppliers
- 20-35% higher transaction conversion
- Margin stability via reliable demand
- Reduced failed shipment costs

### For Resellers  
- 10-20% working capital recovery
- Sourcing reliability and quality assurance
- Predictable cost structure

### For Platform
- 2-4% orchestration fee
- Switching cost sustainability
- Data advantage over time

## 🔬 Evidence-Based Approach

Using the **Claim Ladder** methodology:

1. **Technology Capability** → What PIPE 17 does
2. **Workflow Change** → How processes transform  
3. **Mechanism** → Why value is created
4. **Value Creation** → How much value for whom
5. **Value Capture** → Who gets value and how
6. **Cross-Border Adjustment** → How borders change the equation

Each claim includes:
- Falsification criteria
- Required evidence sources
- Data collection plan

## 🛠️ Technology Stack

### Platform Components
- PIPE 17 interoperability engine
- IMEI verification system
- Landed-cost calculator
- NCC compliance module
- Payment orchestration (Flutterwave, Paystack)

### Data Sources
- Nigerian customs tariff database
- CBN foreign exchange rates
- NCC type-approval system
- UN Comtrade (HS 8517, 8471)
- World Bank Enterprise Surveys

## 🚀 Getting Started

### View the Presentation

1. Clone this repository:
   ```bash
   git clone https://github.com/RoufChowdhury/class6-presentation.git
   cd class6-presentation
   ```

2. Open `index.html` in a web browser:
   ```bash
   open index.html  # macOS
   xdg-open index.html  # Linux
   start index.html  # Windows
   ```

### Use the Agent Skill

1. Navigate to `.github/agents/`
2. Read the [README](./.github/agents/README.md) for setup instructions
3. Review [EXAMPLES](./.github/agents/EXAMPLES.md) for usage patterns
4. Reference the [JSON configuration](./.github/agents/cross-border-electronics-expert.json) as needed

## 📋 Project Structure

```
class6-presentation/
├── index.html                          # Main presentation (Reveal.js)
├── README.md                           # This file
└── .github/
    └── agents/
        ├── cross-border-electronics-expert.json    # Agent skill configuration
        ├── README.md                               # Agent documentation
        └── EXAMPLES.md                             # Usage examples
```

## 🎨 Presentation Features

- **Interactive slides**: Navigate with arrow keys
- **Mermaid diagrams**: Flowcharts and Gantt charts
- **Responsive design**: Works on desktop and mobile
- **Print-friendly**: Can be exported to PDF
- **Slide numbers**: Track progress (c/t format)

### Navigation
- **Arrow keys**: Move between slides
- **ESC**: Overview mode
- **S**: Speaker notes (if available)
- **F**: Fullscreen mode

## 📚 Key Frameworks

### Cross-Border Configuration
Five flows tracked across borders:
1. **DATA**: Listings, IMEI, grades
2. **MONEY**: Payments, duties, fees
3. **GOODS**: Phones, tablets
4. **SERVICE**: Orchestration, coordination
5. **IP**: Verification algorithms

### Success Metrics
- **Accuracy**: Landed-cost within ±10%
- **Conversion**: 20-35% improvement for suppliers
- **Recovery**: 10-20% working capital for resellers
- **Disputes**: Measurable reduction
- **Compliance**: Successful NCC navigation

## 🔍 Evidence Collection Plan

Timeline (Weeks 7-9):

| Team Member | Week 7-8 | Week 9-10 |
|-------------|----------|-----------|
| Abdullahi | PIPE 17 API docs | Nigeria customs tariff |
| Rauf | Reseller behavior research | CBN FX data |
| Jayeola | Trust literature | NCC type-approval |
| Gideon | UN Comtrade data | Payment benchmarks |
| All | — | Competitive landscape |

**Milestone**: Evidence synthesis by March 12, 2026

## 🌍 Cross-Border Insights

### Canada (Domestic) Value
- Transaction efficiency
- Speed of execution
- Stable pricing environment

### Nigeria (Cross-Border) Value  
- Trust assurance
- Risk reduction
- Cost predictability over speed

**Key Insight**: Same technology, different value mechanism - this defines cross-border application.

## 🔐 Compliance Requirements

### NCC (Nigerian Communications Commission)
- Type approval for all imported devices
- Processing time: 6-8 weeks
- Annual renewal required

### Customs & Duties
- ECOWAS tariff framework
- HS codes: 8517 (phones), 8471 (tablets)
- ~20% import duty (varies by classification)

### Foreign Exchange
- CBN official vs parallel market rates
- 5-15% monthly volatility
- FX risk management essential

## 📞 Contact

**Group 5 - TIMG 5203**
- Abdullahi
- Jayeola  
- Gideon
- Rauf

**Course**: Cross-Border Business & Digital Innovation  
**Professor**: Eduardo Bailetti  
**Institution**: Carleton University  
**Term**: Winter 2026

## 📄 License

This project is part of academic coursework for TIMG 5203.

## 🙏 Acknowledgments

- Professor Eduardo Bailetti for course guidance
- TIMG 5203 teaching team
- PIPE 17 platform reference materials
- Reveal.js presentation framework
- Mermaid diagramming library

---

**Note**: The agent skill in `.github/agents/` is a complete, production-ready tool that can be used in Claude Code for cross-border electronics trade analysis. See the agent documentation for detailed usage instructions.

**Version**: 1.0.0 (February 2026)
