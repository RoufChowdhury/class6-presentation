# Agent Skill Usage Examples

This file provides practical examples of how to use the Cross-Border Electronics Expert agent skill in Claude Code.

## Table of Contents
1. [Cost Calculations](#cost-calculations)
2. [Workflow Analysis](#workflow-analysis)
3. [Risk Assessment](#risk-assessment)
4. [Compliance Guidance](#compliance-guidance)
5. [Evidence Collection](#evidence-collection)
6. [Competitive Analysis](#competitive-analysis)

---

## Cost Calculations

### Example 1: Basic Landed Cost

**Prompt:**
```
Calculate the landed cost for shipping 100 refurbished iPhone 12 (128GB) units from Toronto to Lagos. Assume:
- Unit price: $300 CAD
- Device grade: B (good condition)
- Shipping method: Air freight
```

**Expected Analysis:**
- Base unit cost: $300 CAD × 100 = $30,000 CAD
- Shipping (air freight): ~$15/unit = $1,500 CAD
- Insurance (2%): $600 CAD
- Import duty (HS 8517.12, ~20%): $6,000 CAD
- NCC type-approval: ~$500 CAD (one-time per model)
- FX margin (5%): Account for volatility
- Platform fee (3%): $900 CAD
- **Total landed cost**: ~$39,500 CAD / 100 = $395 CAD per unit

**Key Considerations:**
- FX volatility buffer needed
- NCC approval may delay shipment
- Customs discretion could adjust duty rate

---

### Example 2: FX Risk Analysis

**Prompt:**
```
Analyze the foreign exchange risk for monthly trade volume of $50,000 CAD over 6 months. Current rate: 1 CAD = 825 NGN.
```

**Expected Analysis:**
- Historical volatility: 5-15% monthly swings
- Current exposure: $50k × 6 = $300k CAD
- Worst-case scenario (15% depreciation): 
  - Loss potential: $45,000 CAD equivalent
- Mitigation strategies:
  1. Forward contracts with Nigerian banks
  2. Dynamic pricing with weekly rate adjustments
  3. Partial naira invoicing for local costs
  4. Hedging via payment platforms

---

## Workflow Analysis

### Example 3: Current vs Future State

**Prompt:**
```
Compare the current manual WhatsApp workflow with the PIPE 17 automated workflow for a typical $10,000 order. Include timeline and cost implications.
```

**Expected Comparison:**

#### Current Manual Process:
1. **Day 0-7**: Supplier posts on WhatsApp groups
2. **Day 7-14**: Multiple negotiation rounds (price uncertainty)
3. **Day 14-21**: Manual cost estimation (15-30% error)
4. **Day 21**: Payment sent on trust
5. **Day 22-45**: Shipment with no verification
6. **Day 45+**: Frequent disputes, 20-30% failure rate

**Total Time**: 45+ days | **Dispute Rate**: 20-30% | **Cost Overruns**: 15-30%

#### PIPE 17 Automated Process:
1. **Day 0**: Supplier lists devices (IMEI, grade)
2. **Day 0-1**: Automated verification
3. **Day 1-2**: Reseller browses, selects
4. **Day 2**: Landed-cost quote (±10% accuracy)
5. **Day 2**: Conditional payment to escrow
6. **Day 3-28**: Shipment + compliance
7. **Day 28**: Settlement after delivery

**Total Time**: 28 days | **Dispute Rate**: <5% | **Cost Accuracy**: ±10%

**Value Created:**
- 38% faster cycle time
- 75% reduction in disputes
- 50% better cost predictability

---

## Risk Assessment

### Example 4: Multi-Factor Risk Analysis

**Prompt:**
```
What are the top 5 risks for scaling this platform to $500k monthly trade volume? Prioritize by impact and likelihood.
```

**Expected Risk Matrix:**

| Risk | Impact | Likelihood | Mitigation |
|------|--------|------------|------------|
| 1. FX volatility spikes (>15%) | High | Medium | Forward contracts, dynamic pricing |
| 2. NCC approval bottlenecks | High | High | Pre-approval for common models, pipeline management |
| 3. Customs duty disputes | Medium | Medium | Professional clearance agents, documentation |
| 4. Payment settlement delays | Medium | High | Multi-gateway redundancy, local banking |
| 5. Supplier quality variance | High | Low | Strict grading standards, return policy |

**Scale-Specific Concerns:**
- At $500k/month, FX exposure becomes critical
- Need dedicated compliance officer for NCC
- Volume discounts possible on shipping
- Platform infrastructure must handle 1500+ devices/month

---

## Compliance Guidance

### Example 5: NCC Type-Approval Process

**Prompt:**
```
Guide me through the NCC type-approval process for importing refurbished Samsung Galaxy tablets. What documents are needed and what's the timeline?
```

**Expected Guidance:**

**Required Documents:**
1. Device specifications sheet
2. IMEI database records
3. Safety certification (original manufacturer)
4. Company registration in Nigeria
5. Import license
6. Type approval application form

**Process Timeline:**
1. **Week 1-2**: Document compilation
2. **Week 3**: NCC submission
3. **Week 4-6**: Technical review by NCC
4. **Week 7**: Physical sample testing (if required)
5. **Week 8**: Approval certificate issuance

**Total Timeline**: 6-8 weeks for first-time approval

**Costs:**
- Application fee: ~₦50,000 NGN
- Testing fee (if required): ~₦100,000 NGN
- Annual renewal: ~₦30,000 NGN

**Tips for Faster Approval:**
- Use pre-certified models when possible
- Ensure complete documentation upfront
- Engage NCC-approved testing lab
- Maintain good compliance history

---

## Evidence Collection

### Example 6: Designing Evidence Plan

**Prompt:**
```
Design an evidence collection plan to validate the claim that "resellers will achieve 10-20% working capital recovery." What data do we need?
```

**Evidence Plan:**

**Primary Data Sources:**
1. **Pre-PIPE 17 Baseline:**
   - Current capital locked in inventory (days)
   - Failed transaction write-offs
   - Price surprise adjustments
   - Survey of 20-30 resellers

2. **Post-PIPE 17 Tracking:**
   - Inventory turnover improvement
   - Reduced dispute costs
   - Predictable cost planning benefits
   - Working capital metrics (weekly)

**Falsification Criteria:**
- If recovery < 5%, claim is invalid
- If no improvement after 6 months, mechanism flawed
- If only large resellers benefit, not scalable

**Data Collection Timeline:**
- **Weeks 7-8**: Baseline survey
- **Weeks 9-12**: Pilot program (10 resellers)
- **Weeks 13-20**: Tracking and measurement
- **Week 21**: Analysis and validation

**Success Metrics:**
- Days inventory outstanding: Target 20% reduction
- Dispute costs: Target 75% reduction
- Cash flow predictability: Measured by variance

---

## Competitive Analysis

### Example 7: Platform Differentiation

**Prompt:**
```
Compare PIPE 17 with existing alternatives like TradeDepot, Jumia B2B, and direct WhatsApp trading. What's our unique value?
```

**Expected Comparison:**

| Feature | WhatsApp | TradeDepot | Jumia B2B | PIPE 17 |
|---------|----------|------------|-----------|---------|
| Device verification | ❌ None | ✓ Basic | ✓ Basic | ✅ IMEI + Grade |
| Landed-cost calc | ❌ Manual | ❌ Local only | ✓ Estimated | ✅ ±10% accuracy |
| Cross-border | ❌ No support | ❌ Local only | ✓ Limited | ✅ Specialized |
| NCC compliance | ❌ Manual | ✓ Assisted | ✓ Assisted | ✅ Integrated |
| Payment escrow | ❌ None | ✓ Yes | ✅ Yes | ✅ Yes |
| FX management | ❌ None | ❌ None | ✓ Basic | ✅ Dynamic |
| Refurb focus | ✓ Yes | ❌ New only | ❌ New only | ✅ Specialized |

**Unique Value Propositions:**
1. **Only platform** specializing in refurbished cross-border electronics
2. **Most accurate** landed-cost calculation (±10% target)
3. **Integrated** IMEI verification and grading
4. **Specialized** NCC compliance workflow
5. **Transparent** FX rate management

**Competitive Moat:**
- Switching costs: Established supplier-reseller relationships
- Data advantage: Transaction history improves cost accuracy
- Compliance expertise: NCC approval pipeline
- Network effects: More suppliers → better reseller choice

---

## Advanced Use Cases

### Example 8: Scenario Planning

**Prompt:**
```
Model three scenarios: (1) Naira devalues 20%, (2) NCC approval delays by 4 weeks, (3) Competitor launches. How does PIPE 17 adapt?
```

**Scenario Analysis:**

**Scenario 1: Naira Devaluation (20%)**
- **Impact**: Landed costs increase 20% in NGN terms
- **Adaptation**: 
  - Implement weekly rate adjustments
  - Offer CAD invoicing option
  - Increase FX margin to 7-10%
  - Partner with hedging providers
- **Revenue Impact**: -15% short-term, stabilizes in 3 months

**Scenario 2: NCC Delays (4 weeks)**
- **Impact**: Shipment cycle extends to 32 days
- **Adaptation**:
  - Pre-approve top 20 device models
  - Build 2-week inventory buffer
  - Offer "NCC-ready" premium tier
  - Communicate delays transparently
- **Revenue Impact**: -10% for affected shipments

**Scenario 3: Competitor Launch**
- **Impact**: Pressure on 2-4% platform fee
- **Adaptation**:
  - Emphasize accuracy track record
  - Offer volume discounts (tiered pricing)
  - Enhance value-added services (NCC assistance)
  - Lock in key suppliers with contracts
- **Competitive Response**: Differentiate on reliability, not price

---

## Tips for Effective Agent Use

### Best Practices
1. **Be Specific**: Include quantities, device models, locations
2. **Provide Context**: Mention constraints (budget, timeline, risk tolerance)
3. **Ask for Evidence**: Request data sources and falsification criteria
4. **Iterate**: Start broad, then drill into specific areas
5. **Cross-Check**: Validate agent outputs with real-world data

### Common Pitfalls to Avoid
1. ❌ Vague prompts: "Tell me about electronics trade"
2. ❌ Missing context: No mention of volumes or timelines
3. ❌ Ignoring limitations: Expecting real-time data without APIs
4. ❌ Single-stakeholder view: Only considering supplier or reseller
5. ❌ No falsification: Claims without evidence criteria

### Optimization Strategies
1. ✅ Use example queries from README
2. ✅ Reference specific sections of presentation
3. ✅ Ask for multi-stakeholder analysis
4. ✅ Request evidence-based reasoning
5. ✅ Leverage claim ladder framework

---

## Integration with Other Tools

### Complementary Resources
- **UN Comtrade**: For actual import/export data (HS 8517, 8471)
- **CBN Website**: Current official FX rates
- **NCC Portal**: Type-approval status and requirements
- **World Bank**: Enterprise surveys for African B2B trade
- **GSMA Intelligence**: Mobile market data for Nigeria

### API Integrations (Future)
- FX rate providers (XE, OANDA)
- Customs duty calculators
- Shipment tracking (DHL, FedEx)
- Payment gateways (Flutterwave, Paystack)
- IMEI validation services

---

**Note**: This is a living document. As the platform evolves and pilot data becomes available, examples will be updated with real-world results.

**Version**: 1.0.0 (2026-02-15)
