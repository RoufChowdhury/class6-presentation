# Agent Skill Test & Validation

This file helps you verify that the Cross-Border Electronics Expert agent skill is working correctly.

## Test Suite

### Test 1: Basic Knowledge Check ✓

**Prompt:**
```
What are the five cross-border flows tracked by PIPE 17?
```

**Expected Answer:**
1. DATA (listings, IMEI, grades)
2. MONEY (payments, duties, fees)
3. GOODS (phones, tablets)
4. SERVICE (orchestration)
5. IP (verification algorithms)

**Pass Criteria:** Agent lists all 5 flows correctly

---

### Test 2: Cost Calculation ✓

**Prompt:**
```
Break down the landed cost components for electronics shipped from Canada to Nigeria.
```

**Expected Answer:**
- Unit price (CAD)
- Shipping cost (freight + insurance)
- Import duties (ECOWAS tariff, ~20%)
- NCC type-approval fees
- FX conversion margin (5-15%)
- Platform orchestration fee (2-4%)

**Pass Criteria:** Agent includes all major components

---

### Test 3: Risk Assessment ✓

**Prompt:**
```
What is the primary risk differentiator between domestic and cross-border operations?
```

**Expected Answer:**
- Domestic (Canada): Transaction efficiency and speed
- Cross-border (Nigeria): Trust assurance and risk reduction
- Key risks: FX volatility, NCC delays, customs unpredictability

**Pass Criteria:** Agent distinguishes value mechanisms correctly

---

### Test 4: Workflow Understanding ✓

**Prompt:**
```
What's wrong with the current manual WhatsApp workflow?
```

**Expected Answer:**
- 15-30% cost estimation errors
- No device verification
- High dispute rates (20-30%)
- Pricing opacity
- Trust-based payments
- Frequent failed deliveries

**Pass Criteria:** Agent identifies key problems

---

### Test 5: Claim Ladder Application ✓

**Prompt:**
```
Apply the claim ladder framework to analyze PIPE 17's value creation.
```

**Expected Answer:**
Should progress through 6 levels:
1. Technology Capability: Automated verification, cost calc, orchestration
2. Workflow Change: WhatsApp → structured pre-shipment process
3. Mechanism: Removes information asymmetry
4. Value Creation: 20-35% conversion for suppliers, 10-20% recovery for resellers
5. Value Capture: 2-4% platform fee, switching costs
6. Cross-Border Adjustment: Value shifts from speed to trust

**Pass Criteria:** Agent uses structured 6-level framework

---

### Test 6: Evidence Requirement ✓

**Prompt:**
```
What would falsify the claim that "resellers will recover 10-20% working capital"?
```

**Expected Answer:**
- Recovery < 5% after 6 months
- Only large resellers benefit (not scalable)
- No improvement in inventory turnover
- Dispute costs don't decrease
- Required evidence: baseline surveys, pilot data, working capital metrics

**Pass Criteria:** Agent provides falsification criteria and evidence needs

---

### Test 7: Compliance Knowledge ✓

**Prompt:**
```
What's the NCC type-approval process timeline?
```

**Expected Answer:**
- Total: 6-8 weeks for first-time
- Document prep: 1-2 weeks
- Submission: Week 3
- Review: 3-4 weeks
- Testing (if needed): 1 week
- Certificate: Week 8
- Costs: ₦50k-150k NGN

**Pass Criteria:** Agent provides realistic timeline and process

---

### Test 8: Stakeholder Analysis ✓

**Prompt:**
```
How does PIPE 17 create value for each stakeholder?
```

**Expected Answer:**

**Suppliers:**
- 20-35% higher conversion
- Margin stability
- Reduced failed shipments

**Resellers:**
- 10-20% working capital recovery
- Sourcing reliability
- Cost predictability

**Platform:**
- 2-4% orchestration fee
- Switching costs
- Data advantage

**Consumers:**
- Quality assurance
- Price transparency

**Pass Criteria:** Agent covers all stakeholder groups

---

### Test 9: Competitive Positioning ✓

**Prompt:**
```
What makes PIPE 17 different from WhatsApp, TradeDepot, or Jumia B2B?
```

**Expected Answer:**
- Only platform specializing in refurbished cross-border electronics
- IMEI + grading verification
- ±10% landed-cost accuracy (not just estimates)
- Integrated NCC compliance
- Dynamic FX management
- Not focused on new/local-only products

**Pass Criteria:** Agent identifies unique value propositions

---

### Test 10: Scenario Planning ✓

**Prompt:**
```
If naira devalues 20% overnight, what happens to the business model?
```

**Expected Answer:**
- Landed costs increase 20% in NGN terms
- Demand shock likely (price sensitivity)
- Adaptations needed:
  - Weekly rate adjustments
  - CAD invoicing option
  - Increased FX margin (7-10%)
  - Hedging partnerships
- Short-term revenue impact: -15%
- Recovery: 3-6 months

**Pass Criteria:** Agent analyzes impact and provides adaptations

---

## Validation Checklist

Run through these tests and check off:

- [ ] Test 1: Five cross-border flows ✓
- [ ] Test 2: Cost component breakdown ✓
- [ ] Test 3: Risk differentiation ✓
- [ ] Test 4: Workflow problems ✓
- [ ] Test 5: Claim ladder application ✓
- [ ] Test 6: Falsification criteria ✓
- [ ] Test 7: NCC timeline ✓
- [ ] Test 8: Multi-stakeholder value ✓
- [ ] Test 9: Competitive positioning ✓
- [ ] Test 10: Scenario planning ✓

**Pass Threshold:** 8/10 tests should pass for agent to be considered functional.

---

## Troubleshooting

### If Tests Fail

1. **Agent doesn't recognize domain knowledge**
   - Verify JSON file is properly formatted
   - Check that Claude has access to the configuration
   - Try explicitly loading: "Load .github/agents/cross-border-electronics-expert.json"

2. **Responses are too generic**
   - Make prompts more specific
   - Reference the agent skill explicitly in your prompt
   - Include context from the presentation

3. **Missing key metrics**
   - Agent should know:
     - ±10% landed-cost accuracy target
     - 20-35% conversion improvement
     - 10-20% capital recovery
     - 2-4% platform fee
     - 5-15% FX volatility

4. **Claim ladder not applied**
   - Explicitly ask to "use the claim ladder framework"
   - Reference specific levels by number
   - Ask for evidence and falsification criteria

---

## Advanced Testing

### Integration Tests

**Test A: Multi-Prompt Conversation**
Start a conversation and verify context retention:
1. "What's the average FX volatility?" (Expect: 5-15% monthly)
2. "How does that impact landed costs?" (Should reference previous answer)
3. "What mitigation strategies?" (Should build on conversation)

**Test B: Cross-Domain Reasoning**
"A reseller in Lagos wants to order 200 phones but is concerned about NCC approval delays. How should PIPE 17 structure the offer?"

Expected: Agent combines NCC knowledge (6-8 week timeline), workflow design (pre-approval strategy), and risk mitigation (timeline transparency, buffer inventory).

**Test C: Evidence Chain**
"How would you prove that PIPE 17 reduces dispute rates?"

Expected: Agent outlines full evidence chain:
- Baseline data needed (current dispute rate)
- Pilot metrics (tracked dispute incidents)
- Control group comparison
- Timeline (3-6 months minimum)
- Falsification threshold (e.g., < 50% reduction = claim invalid)

---

## Performance Metrics

### Response Quality Rubric

| Criterion | Poor | Good | Excellent |
|-----------|------|------|-----------|
| **Accuracy** | Generic info | Domain-specific | Precise metrics |
| **Completeness** | Single aspect | Multiple aspects | Holistic + evidence |
| **Structure** | Unorganized | Logical flow | Framework-driven |
| **Stakeholder View** | Single view | 2-3 stakeholders | All parties |
| **Evidence** | No sources | Mentions sources | Falsifiable claims |

### Speed Test
- Simple queries (tests 1-4): < 10 seconds
- Complex analysis (tests 5-10): < 30 seconds

---

## Regression Testing

After updates to the agent configuration, re-run all 10 tests to ensure:
1. No loss of existing capabilities
2. New features integrate smoothly
3. Performance remains acceptable

---

## Feedback Loop

If you find issues:
1. Note which test(s) failed
2. Review the [agent configuration](.github/agents/cross-border-electronics-expert.json)
3. Check if knowledge domains need expansion
4. Update instructions or capabilities as needed

---

## Version History

- **v1.0.0** (2026-02-15): Initial test suite with 10 core tests

---

**Next Steps**: Once all tests pass, the agent skill is ready for production use!

See [QUICKSTART.md](./QUICKSTART.md) for getting started with real queries.
