# Quick Start Guide - Cross-Border Electronics Expert Agent

## 🚀 Get Started in 2 Minutes

### What is This?

An AI agent skill that makes Claude an expert in Canada-Nigeria electronics trade, PIPE 17 platform operations, and cross-border business orchestration.

### How to Use

#### Option 1: Direct Reference (Simplest)

Just mention the agent skill in your Claude Code conversation:

```
"Using the Cross-Border Electronics Expert agent skill,
calculate the landed cost for 50 iPhone 12 units from Toronto to Lagos."
```

#### Option 2: Load Configuration

1. Point Claude to the configuration:
   ```
   Load the agent configuration from:
   .github/agents/cross-border-electronics-expert.json
   ```

2. Start asking questions:
   ```
   "What are the key risks for scaling to $500k monthly volume?"
   ```

### 🎯 Best First Prompts

Try these to get started:

1. **Cost Analysis**
   ```
   Calculate landed cost for 100 refurbished iPhone 12 (128GB)
   from Vancouver to Lagos. Assume $300 CAD unit price, air freight.
   ```

2. **Workflow Design**
   ```
   Compare the current WhatsApp workflow with PIPE 17 automation
   for a typical $10,000 order. Include timeline.
   ```

3. **Risk Assessment**
   ```
   What are the top 3 risks for this cross-border model?
   Include mitigation strategies.
   ```

4. **Compliance Guidance**
   ```
   Guide me through NCC type-approval for Samsung Galaxy tablets.
   What documents and timeline?
   ```

5. **Evidence Planning**
   ```
   Design an evidence collection plan to validate the 10-20%
   working capital recovery claim for resellers.
   ```

## 📚 Key Concepts

### The Five Cross-Border Flows
1. **DATA** - Listings, IMEI, grades
2. **MONEY** - Payments, duties, fees  
3. **GOODS** - Phones, tablets
4. **SERVICE** - Orchestration
5. **IP** - Verification algorithms

### Value Metrics
- **Landed-cost accuracy**: ±10% target
- **Supplier conversion**: 20-35% improvement
- **Reseller recovery**: 10-20% working capital
- **Platform fee**: 2-4% orchestration

### Key Challenges
- Import duty unpredictability
- NCC type-approval (6-8 weeks)
- FX volatility (5-15% monthly)
- Payment infrastructure
- Port delays

## 🎓 Understanding the Claim Ladder

The agent uses a 6-level framework:

1. **Technology Capability** - What PIPE 17 does
2. **Workflow Change** - How processes transform
3. **Mechanism** - Why value is created
4. **Value Creation** - How much value for whom
5. **Value Capture** - Who gets value and how
6. **Cross-Border Adjustment** - How borders change it

## 💡 Pro Tips

### ✅ Do This
- Be specific with quantities and device models
- Mention timelines and constraints
- Ask for evidence and data sources
- Request multi-stakeholder analysis
- Reference the claim ladder levels

### ❌ Avoid This
- Vague prompts ("Tell me about trade")
- Missing volume or timeline context
- Single-stakeholder perspective
- Claims without evidence criteria
- Ignoring FX volatility

## 📖 Full Documentation

- **[Complete Guide](./.github/agents/README.md)** - Full agent documentation
- **[Usage Examples](./.github/agents/EXAMPLES.md)** - 8 detailed scenarios
- **[JSON Config](./.github/agents/cross-border-electronics-expert.json)** - Agent schema
- **[Project README](./README.md)** - Project overview

## 🔗 Related Resources

### Data Sources
- **UN Comtrade**: Import/export statistics (HS 8517, 8471)
- **CBN**: Central Bank of Nigeria FX rates
- **NCC**: Nigerian Communications Commission
- **World Bank**: Enterprise surveys

### Context
- **Course**: TIMG 5203 (Carleton University)
- **Professor**: Eduardo Bailetti
- **Term**: Winter 2026
- **Team**: Group 5

## ⚡ Quick Examples

### Example 1: Simple Cost Calc
```
Q: "What's the landed cost for 1 iPhone 12 from Toronto to Lagos?"

A: Breaking down components:
- Unit: $300 CAD
- Shipping: $15 air freight
- Insurance: $6 (2%)
- Duty: $60 (20%, HS 8517.12)
- NCC: $5 (amortized)
- FX margin: $19 (5%)
- Platform: $9 (3%)
= $414 CAD landed cost
```

### Example 2: Quick Risk Check
```
Q: "Top risk for a $100k pilot program?"

A: FX volatility. At $100k CAD exposure:
- 10% devaluation = $10k loss
- Mitigation: Forward contracts, weekly rate adjustments
- Budget 5-7% FX margin
```

### Example 3: NCC Timeline
```
Q: "How long for NCC approval?"

A: First-time approval: 6-8 weeks
- Week 1-2: Document prep
- Week 3: Submission
- Week 4-6: Review
- Week 7-8: Certification

Pre-approved models: 1-2 weeks
```

## 🎯 Common Use Cases

| Use Case | Example Prompt | Expected Output |
|----------|----------------|-----------------|
| Cost calculation | "Landed cost for 100 units" | Itemized breakdown with ±10% range |
| Risk analysis | "FX risk for $50k/month" | Impact scenarios + mitigation |
| Workflow design | "Manual vs automated process" | Comparison with timelines |
| Compliance | "NCC requirements" | Documents, process, timeline |
| Evidence planning | "Validate 20% conversion claim" | Data sources, metrics, timeline |
| Competitive analysis | "PIPE 17 vs TradeDepot" | Feature comparison matrix |

## 🛠️ Troubleshooting

### "Agent doesn't understand context"
→ Reference the JSON config explicitly:
```
"Using .github/agents/cross-border-electronics-expert.json,
analyze..."
```

### "Responses too generic"
→ Be more specific:
```
❌ "Tell me about costs"
✅ "Calculate landed cost for 50 iPhone 12, $300 CAD each,
   air freight from Toronto to Lagos"
```

### "Need real-time data"
→ Agent has limitations:
- FX rates: Mention current rate or use latest available
- NCC status: Check official NCC portal
- Customs: Reference ECOWAS framework

## 📞 Support

Questions about:
- **Agent usage**: See [README](./.github/agents/README.md)
- **Examples**: Check [EXAMPLES](./.github/agents/EXAMPLES.md)  
- **Project context**: Review [index.html](./index.html) presentation
- **Course materials**: TIMG 5203 resources

---

**Ready?** Try your first prompt now! 🚀

```
"Using the Cross-Border Electronics Expert agent,
what are the key success metrics for PIPE 17?"
```

**Version**: 1.0.0 | **Created**: 2026-02-15
