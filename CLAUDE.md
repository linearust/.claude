# Development Guidelines

> **⚠️ DO NOT MODIFY** unless explicitly ordered by the user.

---

## Thinking

Always use `ultrathink` for extended thinking on every task.

---

## Stack

| Layer | Technology |
|-------|------------|
| Runtime | Tokio |
| Web Framework | Axum |
| Database | PostgreSQL + SQLx |
| Templating | Maud |
| Frontend | HTMX + Hyperscript + Tailwind CSS |
| Sessions | tower-sessions |
| Config Format | TOML |

---

## Principles

| Principle | Meaning |
|-----------|---------|
| Breaking changes encouraged | No backward compatibility concerns |
| Single standard | One way per use case |
| Single source of truth | Define once, reference everywhere |
| Latest versions | Prefer newest stable releases and modern patterns |

---

## Code Style

- **Everything required** — no optional parameters or defaults
- **Fail fast** — clear errors at entry, no silent fallbacks
- **Constants over magic** — named values, not literals
- **Comments for AI** — minimal, explain why not what
- **Centralized config** — no hardcoded paths
- **Visual sections** — use dividers in config files (justfile, etc.)

---

## Web

### Routing: Type-Based

Handlers organized by response type, then by resource.

| Type | URL | Returns |
|------|-----|---------|
| Pages | `/{resource}` | Full HTML document (via layout) |
| Forms | `/forms/{resource}` | Redirect or re-render |
| Actions | `/actions/{resource}` | Partial/empty response (HTMX) |

Other types may be added as needed.

### Routing: Conventions

- RESTful methods: GET, POST, DELETE, PATCH, PUT
- Path parameters: `/todos/{todo_id}`
- Handler names: `method_[type_]resource_[param]`
- Handler modules by route type

---

## UI

Minimal and functional — no decoration.

---

## Workflow

- Run tests after changes if they exist
- Never commit unless requested
