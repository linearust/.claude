Verify documentation accuracy.

## Goal

Documentation matches code — minimal, only explain why.

## Checks

| Check | Pass |
|-------|------|
| No restating | Comments don't repeat what code does |
| Accuracy | Documented behavior matches implementation |
| No dead refs | No broken or obsolete references |

## Process

1. Scan comments and docs against code
2. Delete redundant, fix inaccurate
3. Run tests if they exist

## Output

Report: `file — issue — fix`

Do not ask for confirmation. Analyze and implement directly.
