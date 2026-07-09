#!/bin/bash
set -e

BASE_DIR="HEOS"

echo "Creating HEOS Brains and Engines structure in $BASE_DIR..."

mkdir -p "$BASE_DIR/01_EngineeringBrain"
mkdir -p "$BASE_DIR/02_DecisionBrain"
mkdir -p "$BASE_DIR/03_KnowledgeBrain"
mkdir -p "$BASE_DIR/04_ArchitectureBrain"
mkdir -p "$BASE_DIR/05_DesignBrain"
mkdir -p "$BASE_DIR/06_BackendBrain"
mkdir -p "$BASE_DIR/07_FrontendBrain"
mkdir -p "$BASE_DIR/08_TestingBrain"
mkdir -p "$BASE_DIR/09_DeploymentBrain"
mkdir -p "$BASE_DIR/10_OperationsBrain"
mkdir -p "$BASE_DIR/11_BusinessBrain"

# 02 Decision Brain - Core Decision Frameworks
cat << 'INNER_EOF' > "$BASE_DIR/02_DecisionBrain/DecisionRegistryEngine.md"
# Decision Registry Engine

Use this template for every architectural and engineering decision. Do not proceed until filled.

- **Decision ID:** [Auto/Sequence]
- **Problem:** [What are we solving?]
- **Context:** [Why does this matter?]
- **Alternatives:** [List at least 2]
- **Tradeoffs:** [Pros/Cons of each]
- **Business Impact:** [Revenue, Cost, User Retention]
- **Engineering Impact:** [Maintenance, Speed, Debt]
- **Risk:** [High/Medium/Low]
- **Cost:** [$ or Engineering Hours]
- **Decision:** [Final choice]
- **Rejected Options:** [Why were they rejected?]
- **Future Revisit Date:** [YYYY-MM-DD]
- **Owner:** [Role/Name]
INNER_EOF

# 08 Testing Brain - Failure & Knowledge
cat << 'INNER_EOF' > "$BASE_DIR/08_TestingBrain/FailureKnowledgeBaseEngine.md"
# Failure Knowledge Base Engine

Track failures systematically across the ecosystem.

## Failure Library Structure
- Authentication Failures
- Search Failures
- Database Failures
- API Failures
- Caching Failures
- Payment Failures
- Deployment Failures
- SEO Failures
- UX Failures
- Performance Failures
- Security Failures
- Business Failures

## Engine Rule
Every feature MUST have failure states documented in this library before QA.
INNER_EOF

# 01 Engineering Brain - Complexity & PRS
cat << 'INNER_EOF' > "$BASE_DIR/01_EngineeringBrain/ComplexityIndexEngine.md"
# Complexity Index Engine

Evaluate feature complexity to determine build priority and resource allocation.

## Feature Scoring
- **UI:** [Low/Medium/High/Extreme]
- **Backend:** [Low/Medium/High/Extreme]
- **Database:** [Low/Medium/High/Extreme]
- **API:** [Low/Medium/High/Extreme]
- **Testing:** [Low/Medium/High/Extreme]
- **Performance:** [Low/Medium/High/Extreme]
- **Maintenance:** [Low/Medium/High/Extreme]
- **Cost:** [Low/Medium/High/Extreme]
- **Security:** [Low/Medium/High/Extreme]
- **Scalability:** [Low/Medium/High/Extreme]
- **Overall Complexity:** [Calculated Average]
INNER_EOF

cat << 'INNER_EOF' > "$BASE_DIR/01_EngineeringBrain/ProductionReadinessEngine.md"
# Production Readiness Score (PRS) Engine

Refuse to merge if overall score < 90.

## Scorecard (0-100)
- **Business:** []
- **UX:** []
- **Performance:** []
- **Security:** []
- **Testing:** []
- **Accessibility:** []
- **Documentation:** []
- **Maintainability:** []
- **Overall Score:** []
INNER_EOF

# 10 Operations Brain - Risk Heat Map
cat << 'INNER_EOF' > "$BASE_DIR/10_OperationsBrain/RiskHeatMapEngine.md"
# Risk Heat Map Engine

Every feature gets a Risk Analysis.

## Example Format
- **Feature:** Authentication
- **Risk:** High
- **Probability:** Medium
- **Impact:** Critical
- **Mitigation:** JWT Refresh, Monitoring, Logging, Rate Limit
INNER_EOF

# 11 Business Brain - Economics & Time
cat << 'INNER_EOF' > "$BASE_DIR/11_BusinessBrain/EngineeringEconomicsEngine.md"
# Engineering Economics Engine

Turn engineering decisions into business decisions.

## Example Format
- **Feature:** AI Assistant
- **Development Cost:** High
- **Cloud Cost:** High
- **Maintenance:** Medium
- **Revenue Impact:** Very High
- **Priority:** Phase 2
INNER_EOF

cat << 'INNER_EOF' > "$BASE_DIR/11_BusinessBrain/EngineeringTimeEstimationEngine.md"
# Engineering Time Estimation Engine

Realistic, granular estimations replacing single-number guesses.

## Breakdown Template
- **Research:** [X] Hours
- **Architecture:** [X] Hours
- **UI:** [X] Hours
- **Backend:** [X] Hours
- **Testing:** [X] Hours
- **Review:** [X] Hours
- **Deployment:** [X] Hours
- **Total:** [Sum] Hours
INNER_EOF

# 03 Knowledge Brain - Graph & Memory
cat << 'INNER_EOF' > "$BASE_DIR/03_KnowledgeBrain/KnowledgeGraphEngine.md"
# Knowledge Graph Engine

Understand the ecosystem connections. Nothing is isolated.

## Core Nodes
Hotel -> Restaurant -> Food Delivery -> Maps -> Reviews -> User -> Notifications -> Admin -> Payments -> Analytics -> SEO
INNER_EOF

cat << 'INNER_EOF' > "$BASE_DIR/03_KnowledgeBrain/EngineeringMemoryEngine.md"
# Engineering Memory Engine

Ensure nothing is forgotten. Every decision creates a memory chain.

## Chain Template
[Feature] -> [Technology Choice] -> [Specific Pattern] -> [Reason] -> [Alternatives] -> [Known Problems] -> [Future Improvements]

## Example
Authentication -> JWT -> Refresh Token -> Reason -> Alternatives -> Known Problems -> Future Improvements
INNER_EOF

# 01 Engineering Brain - Tech Debt
cat << 'INNER_EOF' > "$BASE_DIR/01_EngineeringBrain/TechnicalDebtEngine.md"
# Technical Debt Engine

Technical debt must be measurable and scheduled for removal.

## Debt Tracking Template
- **Issue:** [Description]
- **Created:** [Date]
- **Owner:** [Role/Name]
- **Reason:** [Why was debt taken?]
- **Cost:** [Impact on velocity]
- **Risk:** [Severity]
- **Priority:** [High/Medium/Low]
- **Interest:** [How much extra time is this costing per week?]
- **Removal Date:** [Scheduled Sprint/Date]
INNER_EOF

# Create placeholder engines for other brains to show full concept
touch "$BASE_DIR/04_ArchitectureBrain/ThreatModelingEngine.md"
touch "$BASE_DIR/05_DesignBrain/AccessibilityIntelligenceEngine.md"
touch "$BASE_DIR/06_BackendBrain/DatabaseReviewEngine.md"
touch "$BASE_DIR/07_FrontendBrain/ComponentReviewEngine.md"
touch "$BASE_DIR/09_DeploymentBrain/InfrastructureDecisionEngine.md"

chmod +x scaffold_heos.sh
echo "HEOS Engine Scaffolding Complete."
