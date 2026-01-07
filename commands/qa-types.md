Verify type safety.

## Goal

Types encode constraints — invalid states unrepresentable.

## Checks

| Check | Pass |
|-------|------|
| Domain concepts wrapped | Not raw primitives |
| Enums over magic values | No stringly typed code |
| Parse don't validate | Invalid data rejected at boundaries |

## Process

1. Find primitive obsession and magic values
2. Wrap domain concepts appropriately
3. Run tests if they exist

## Output

Report: `file — issue — fix`

Do not ask for confirmation. Analyze and implement directly.
