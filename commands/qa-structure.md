Verify file organization.

## Goal

Directory tree reveals what code IS — single responsibility, canonical locations.

## Checks

| Check | Pass |
|-------|------|
| Single responsibility | No file mixes unrelated concerns |
| Canonical locations | Each file type has one correct location |
| Flat when possible | No unnecessary nesting |

## Process

1. Map structure and identify violations
2. Move or split files
3. Run tests if they exist

## Output

Report: `file — issue — fix`

Do not ask for confirmation. Analyze and implement directly.
