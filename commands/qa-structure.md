Analyze directory structure and file organization. Run tests after changes if they exist.

## Goal

Each file has a single responsibility; directory tree reveals what code IS.

## Checks

| Check | Pass Criteria |
|-------|---------------|
| Single responsibility | No file mixes unrelated concerns |
| Naming reveals purpose | Directory names describe what code IS, not what it's about |
| Canonical locations | Each file type has one correct location |

## Process

1. Map current structure
2. Identify violations
3. Refactor to fix
4. Run tests if they exist

Do not ask for confirmation. Analyze and implement directly.
