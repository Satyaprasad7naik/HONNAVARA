#!/bin/bash
set -e

BASE_DIR="docs"

echo "Creating EOS structure in $BASE_DIR..."

mkdir -p "$BASE_DIR/00_MASTER_CONSTITUTION"
mkdir -p "$BASE_DIR/01_PRODUCT"
mkdir -p "$BASE_DIR/02_BUSINESS"
mkdir -p "$BASE_DIR/03_RESEARCH"
mkdir -p "$BASE_DIR/04_INFORMATION_ARCHITECTURE"
mkdir -p "$BASE_DIR/05_UX"
mkdir -p "$BASE_DIR/06_UI"
mkdir -p "$BASE_DIR/07_ARCHITECTURE"
mkdir -p "$BASE_DIR/08_DATABASE"
mkdir -p "$BASE_DIR/09_FRONTEND"
mkdir -p "$BASE_DIR/10_BACKEND"
mkdir -p "$BASE_DIR/11_AI"
mkdir -p "$BASE_DIR/12_SECURITY"
mkdir -p "$BASE_DIR/13_PERFORMANCE"
mkdir -p "$BASE_DIR/14_TESTING"
mkdir -p "$BASE_DIR/15_DEPLOYMENT"
mkdir -p "$BASE_DIR/16_ENGINEERING"
mkdir -p "$BASE_DIR/17_FAILURE_LIBRARY"
mkdir -p "$BASE_DIR/18_VERSIONING"

# Create constitution files
touch "$BASE_DIR/00_MASTER_CONSTITUTION/PROJECT_CONSTITUTION.md"
touch "$BASE_DIR/00_MASTER_CONSTITUTION/ENGINEERING_CONSTITUTION.md"
touch "$BASE_DIR/00_MASTER_CONSTITUTION/PRODUCT_CONSTITUTION.md"
touch "$BASE_DIR/00_MASTER_CONSTITUTION/DESIGN_CONSTITUTION.md"
touch "$BASE_DIR/00_MASTER_CONSTITUTION/AI_CONSTITUTION.md"
touch "$BASE_DIR/00_MASTER_CONSTITUTION/DEVELOPMENT_CONSTITUTION.md"

# 01 Product
touch "$BASE_DIR/01_PRODUCT/PRODUCT_VISION.md"
touch "$BASE_DIR/01_PRODUCT/PRODUCT_MISSION.md"
touch "$BASE_DIR/01_PRODUCT/PRODUCT_VALUES.md"
touch "$BASE_DIR/01_PRODUCT/PROBLEM_STATEMENT.md"
touch "$BASE_DIR/01_PRODUCT/TARGET_USERS.md"
touch "$BASE_DIR/01_PRODUCT/USER_PERSONAS.md"
touch "$BASE_DIR/01_PRODUCT/USER_JOURNEYS.md"
touch "$BASE_DIR/01_PRODUCT/USER_STORIES.md"
touch "$BASE_DIR/01_PRODUCT/SUCCESS_METRICS.md"

# 02 Business
touch "$BASE_DIR/02_BUSINESS/BUSINESS_MODEL.md"
touch "$BASE_DIR/02_BUSINESS/BUSINESS_RULES.md"
touch "$BASE_DIR/02_BUSINESS/COMMISSION_MODEL.md"
touch "$BASE_DIR/02_BUSINESS/PERMISSIONS.md"
touch "$BASE_DIR/02_BUSINESS/LEGAL_REQUIREMENTS.md"

# 03 Research
touch "$BASE_DIR/03_RESEARCH/COMPETITOR_ANALYSIS.md"
touch "$BASE_DIR/03_RESEARCH/AIRBNB_STUDY.md"
touch "$BASE_DIR/03_RESEARCH/BLINKIT_STUDY.md"
touch "$BASE_DIR/03_RESEARCH/ZOMATO_STUDY.md"
touch "$BASE_DIR/03_RESEARCH/MAKEMYTRIP_STUDY.md"
touch "$BASE_DIR/03_RESEARCH/BOOKING_STUDY.md"

# 04 IA
touch "$BASE_DIR/04_INFORMATION_ARCHITECTURE/SITE_MAP.md"
touch "$BASE_DIR/04_INFORMATION_ARCHITECTURE/NAVIGATION.md"
touch "$BASE_DIR/04_INFORMATION_ARCHITECTURE/DISCOVERY_SYSTEM.md"
touch "$BASE_DIR/04_INFORMATION_ARCHITECTURE/SEARCH_ARCHITECTURE.md"
touch "$BASE_DIR/04_INFORMATION_ARCHITECTURE/CONTENT_ARCHITECTURE.md"

# 05 UX
touch "$BASE_DIR/05_UX/UX_PRINCIPLES.md"
touch "$BASE_DIR/05_UX/UX_GUIDELINES.md"
touch "$BASE_DIR/05_UX/USER_FLOW.md"
touch "$BASE_DIR/05_UX/WIREFRAMES.md"
touch "$BASE_DIR/05_UX/SCREEN_BLUEPRINTS.md"

# 06 UI
touch "$BASE_DIR/06_UI/DESIGN_SYSTEM.md"
touch "$BASE_DIR/06_UI/COLORS.md"
touch "$BASE_DIR/06_UI/TYPOGRAPHY.md"
touch "$BASE_DIR/06_UI/SPACING.md"
touch "$BASE_DIR/06_UI/ICONS.md"
touch "$BASE_DIR/06_UI/COMPONENTS.md"
touch "$BASE_DIR/06_UI/MOTION.md"

# 07 Arch
touch "$BASE_DIR/07_ARCHITECTURE/SYSTEM_ARCHITECTURE.md"
touch "$BASE_DIR/07_ARCHITECTURE/FRONTEND_ARCHITECTURE.md"
touch "$BASE_DIR/07_ARCHITECTURE/BACKEND_ARCHITECTURE.md"
touch "$BASE_DIR/07_ARCHITECTURE/DATABASE_ARCHITECTURE.md"
touch "$BASE_DIR/07_ARCHITECTURE/API_ARCHITECTURE.md"
touch "$BASE_DIR/07_ARCHITECTURE/AUTHENTICATION.md"

# 08 DB
touch "$BASE_DIR/08_DATABASE/ERD.md"
touch "$BASE_DIR/08_DATABASE/TABLES.md"
touch "$BASE_DIR/08_DATABASE/RELATIONSHIPS.md"
touch "$BASE_DIR/08_DATABASE/MIGRATIONS.md"

# 09 FE
touch "$BASE_DIR/09_FRONTEND/NEXTJS_STRUCTURE.md"
touch "$BASE_DIR/09_FRONTEND/ROUTING.md"
touch "$BASE_DIR/09_FRONTEND/STATE_MANAGEMENT.md"
touch "$BASE_DIR/09_FRONTEND/COMPONENT_RULES.md"

# 10 BE
touch "$BASE_DIR/10_BACKEND/SERVICES.md"
touch "$BASE_DIR/10_BACKEND/MODULES.md"
touch "$BASE_DIR/10_BACKEND/EVENTS.md"
touch "$BASE_DIR/10_BACKEND/CACHING.md"

# 11 AI
touch "$BASE_DIR/11_AI/AI_ASSISTANT.md"
touch "$BASE_DIR/11_AI/AI_SEARCH.md"
touch "$BASE_DIR/11_AI/AI_RECOMMENDATIONS.md"

# 12 Sec
touch "$BASE_DIR/12_SECURITY/OWASP.md"
touch "$BASE_DIR/12_SECURITY/AUTHORIZATION.md"
touch "$BASE_DIR/12_SECURITY/RATE_LIMITS.md"

# 13 Perf
touch "$BASE_DIR/13_PERFORMANCE/WEB_VITALS.md"
touch "$BASE_DIR/13_PERFORMANCE/IMAGE_OPTIMIZATION.md"
touch "$BASE_DIR/13_PERFORMANCE/CACHE.md"

# 14 Test
touch "$BASE_DIR/14_TESTING/QA.md"
touch "$BASE_DIR/14_TESTING/UNIT_TESTS.md"
touch "$BASE_DIR/14_TESTING/E2E.md"

# 15 Deploy
touch "$BASE_DIR/15_DEPLOYMENT/DEVOPS.md"
touch "$BASE_DIR/15_DEPLOYMENT/MONITORING.md"
touch "$BASE_DIR/15_DEPLOYMENT/LOGGING.md"

# 16 Engineering
touch "$BASE_DIR/16_ENGINEERING/CODING_STANDARDS.md"
touch "$BASE_DIR/16_ENGINEERING/GIT_WORKFLOW.md"

cat << 'INNER_EOF' > "$BASE_DIR/16_ENGINEERING/REVIEW_GUIDELINES.md"
# Engineering Reviews

Every document and architecture decision must end with this review checklist:

- Can this architecture fail?
  - YES -> Why? -> How? -> What happens? -> How do we recover? -> Can we automate recovery? -> Can we reduce cost? -> Can we improve? -> Version 2 Ideas

## Feature Delivery Checklist
Before ANY feature is released:
- [ ] Business Review
- [ ] Product Review
- [ ] UX Review
- [ ] UI Review
- [ ] Architecture Review
- [ ] Database Review
- [ ] API Review
- [ ] Security Review
- [ ] Performance Review
- [ ] Accessibility Review
- [ ] SEO Review
- [ ] Testing Review
- [ ] Documentation Review
- [ ] Deployment Review
INNER_EOF

cat << 'INNER_EOF' > "$BASE_DIR/16_ENGINEERING/TECH_DEBT.md"
# Technical Debt Register

Document technical debt here to ensure it doesn't pile up.

## Example Format
**Issue**: Authentication duplicated.
**Priority**: High
**Estimated Cost**: 3 Days
**Risk**: Security
**Future Solution**: Central Auth Service
INNER_EOF

cat << 'INNER_EOF' > "$BASE_DIR/16_ENGINEERING/DEVELOPER_PSYCHOLOGY.md"
# Developer Psychology

We must document why developers fail and proactively prevent those failures.

## Example
**Problem**: Developer writes code immediately.
**Result**: No architecture.
**Problem**: Spaghetti Code.
**Solution**: Architecture First.
**Rule**: No coding before architecture approval.
INNER_EOF

# 17 Failure Library
touch "$BASE_DIR/17_FAILURE_LIBRARY/FAILURE_CASES.md"
touch "$BASE_DIR/17_FAILURE_LIBRARY/EDGE_CASES.md"
touch "$BASE_DIR/17_FAILURE_LIBRARY/SCALING_PROBLEMS.md"
touch "$BASE_DIR/17_FAILURE_LIBRARY/INCIDENT_PLAYBOOK.md"

cat << 'INNER_EOF' > "$BASE_DIR/17_FAILURE_LIBRARY/TEMPLATE.md"
# Failure Engineering Template

Every feature must have its own Failure Library.

## Format Example (Hotel Search)
- User enters invalid dates -> No Hotels Found -> Google Maps API fails -> Slow Search -> Duplicate Hotels -> Hotel Closed -> Network Timeout -> Image Missing -> Database Lock -> API Timeout -> Server Restart -> Cache Miss -> Location Permission Denied.
INNER_EOF


# 18 Versioning
touch "$BASE_DIR/18_VERSIONING/CHANGELOG.md"
touch "$BASE_DIR/18_VERSIONING/ROADMAP.md"
touch "$BASE_DIR/18_VERSIONING/RELEASE_PLAN.md"

chmod +x scaffold_eos.sh
echo "EOS Scaffolding Complete."
