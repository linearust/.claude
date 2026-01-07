Verify error handling.

## Goal

Errors are explicit — no silent failures, no unexpected crashes.

## Checks

| Check | Pass |
|-------|------|
| No swallowed errors | Errors handled or propagated |
| Crashes justified | Only for programmer bugs, never bad input |
| Errors informative | Context added at boundaries |

## Process

1. Find error suppression and unjustified crashes
2. Fix propagation and add context
3. Run tests if they exist

## Output

Report: `file — issue — fix`

Do not ask for confirmation. Analyze and implement directly.
