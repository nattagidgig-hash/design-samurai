#!/bin/bash
# Universal installer for Design Samurai
# Copies skills/* (single source of truth) to every agent's skill folder
set -e
SRC="$(cd "$(dirname "$0")/skills" && pwd)"

echo "Design Samurai - One Skill. One Cut. One Ship."
echo "Source: $SRC"
mkdir -p "$HOME/.claude/skills" "$HOME/.agents/skills" "$HOME/.hermes/skills" "$HOME/.gemini/antigravity/skills"
mkdir -p ".claude/skills" ".agents/skills"

for d in "$SRC"/*/; do
  name=$(basename "$d")
  echo "Installing $name..."
  cp -R "$d" "$HOME/.claude/skills/$name" 2>/dev/null || true
  cp -R "$d" "$HOME/.agents/skills/$name" 2>/dev/null || true
  cp -R "$d" "$HOME/.hermes/skills/$name" 2>/dev/null || true
  cp -R "$d" "$HOME/.gemini/antigravity/skills/$name" 2>/dev/null || true
  cp -R "$d" ".claude/skills/$name" 2>/dev/null || true
  cp -R "$d" ".agents/skills/$name" 2>/dev/null || true
done

echo "Done. Restart your agent and try: /design-system-pro"
echo "Codex users: try \$design-system-pro"
