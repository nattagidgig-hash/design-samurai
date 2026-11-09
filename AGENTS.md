# AGENTS.md - For Codex, Antigravity, Cursor, Copilot, Gemini CLI, Hermes

This repo is Design Samurai - a universal Agent Skills pack. It follows the open Agent Skills standard (agentskills.io).

Tagline: One Skill. One Cut. One Ship.

## Available Skills

All skills live in `skills/<name>/SKILL.md` as the single source of truth.

- `design-system-pro` - Design System + Semantic Tokens + Naming. Start here.
- `ux-teardown-pro` - Teardown real UI (Visual Anchoring, Visual Hierarchy, Scrollable Flow)
- `microcopy-pro` - Microcopy + CTA (Reserve vs Book)
- `ui-component-pro` - Button / Component Size + State + WCAG
- `motion-ux-pro` - Motion that is UX, not decoration
- `designer-to-code-pro` - Figma to Code with AI (Tailwind + ShadCN + Next.js)

## How to Use

If your tool supports skills natively, it will auto-discover them from `.agents/skills/` or `.claude/skills/`.
If not, say: "Use skill design-system-pro from skills/design-system-pro/SKILL.md" and paste the task.

## Rules for All Agents - Design Samurai Rules

- Answer in Thai when user speaks Thai, keep component names in English.
- Always output Tokens Table + Naming + Checklist, never just theory.
- Never use raw Hex. Never name components like Button-final-v2.
- Never use Emoji in UI, copy, docs, or code. Use Lucide Icons only. Icon = Font + 2px, Stroke 1.5-2.
- If task needs another skill, say which one and why, do not silently switch.
