Verify minimal coupling.

## Goal

Modules are independent — minimal dependencies, clear boundaries.

## Checks

| Check | Pass |
|-------|------|
| Minimal dependencies | Each module imports only what it needs |
| Clear boundaries | Public API small, internals hidden |
| No circular deps | Dependency graph is acyclic |

## Process

1. Map dependencies and find violations
2. Extract shared deps or invert control
3. Run tests if they exist

## Output

Report: `file — issue — fix`

Do not ask for confirmation. Analyze and implement directly.
