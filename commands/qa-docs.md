Fix outdated or redundant documentation. Run tests after changes if they exist.

## Goal

Documentation matches current code — minimal, only why.

## Checks

| Check | Pass Criteria |
|-------|---------------|
| No restating | Comments don't repeat what code does |
| Intent only | Remaining comments explain why or non-obvious logic |
| Accuracy | All documented features match implementations |
| No dead refs | No broken references or obsolete content |

## Process

1. Scan all comments and docs
2. Compare against actual code
3. Delete or update as needed
4. Run tests if they exist

Do not ask for confirmation. Analyze and implement directly.
