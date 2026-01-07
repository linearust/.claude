Verify names reveal intent.

## Goal

Names communicate purpose — no decoding required.

## Checks

| Check | Pass |
|-------|------|
| Intent revealed | Purpose clear without reading implementation |
| No misleading names | Name matches actual behavior |
| No abbreviations | Full words unless universal (id, url) |

## Process

1. Scan identifiers for unclear or misleading names
2. Rename to reveal intent
3. Run tests if they exist

## Output

Report: `file — issue — fix`

Do not ask for confirmation. Analyze and implement directly.
