# Claude Code QA automation

# Default: run all QA tasks
default: all

# Run a specific QA task
qa task:
    @echo ""
    @echo "┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓"
    @echo "┃  QA: {{task}}"
    @echo "┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛"
    @echo ""
    claude -p "/qa-{{task}}" --dangerously-skip-permissions
    @echo ""
    @echo "┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓"
    @echo "┃  ✓ {{task}} complete"
    @echo "┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛"

# Run all QA tasks in order
all: (qa "structure") (qa "naming") (qa "logic") (qa "errors") (qa "duplication") (qa "coupling") (qa "complexity") (qa "types") (qa "consistency") (qa "docs")
    @echo ""
    @echo "┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓"
    @echo "┃  ✓ All QA tasks complete"
    @echo "┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛"
