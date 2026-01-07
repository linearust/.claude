Verify no code duplication.

## Goal

Each piece of knowledge exists once — single source of truth.

## Checks

| Check | Pass |
|-------|------|
| No copy-paste | Identical code extracted |
| Single source of truth | Constants and logic defined once |
| Justified abstractions | Extract only at 3+ occurrences |

## Process

1. Search for repeated patterns
2. Extract shared logic where justified
3. Run tests if they exist

## Output

Report: `file — issue — fix`

Do not ask for confirmation. Analyze and implement directly.
