Verify code simplicity.

## Goal

Code is simple — short functions, shallow nesting, linear flow.

## Checks

| Check | Pass |
|-------|------|
| Functions small | Each does one thing |
| Nesting shallow | Max 2-3 levels |
| Linear flow | Early returns over nested else |

## Process

1. Find long functions and deep nesting
2. Extract helpers and flatten conditionals
3. Run tests if they exist

## Output

Report: `file — issue — fix`

Do not ask for confirmation. Analyze and implement directly.
