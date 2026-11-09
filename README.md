# Design Samurai

**One Skill. One Cut. One Ship.**

Skill Pack สำหรับนักออกแบบที่อยากผ่าหน้าจอให้คม แล้วส่งโค้ดได้จริง - UX/UI + Design System + AI Bootcamp

ใช้ได้กับ Claude Code, Codex, Antigravity, Hermes, Cursor, Copilot, Gemini CLI

## กฎของซามูไร

- No Emoji เลย ใช้ Lucide Icons เท่านั้น
- Icon = Font + 2px, Stroke 1.5-2, สีจาก Token
- 1 Skill = 1 งาน ตัดให้คม ไม่ต้องเดา
- ทุกคำตอบต้องมีตัวเลข + ตาราง + Checklist ไม่ใช่แค่ทฤษฎี

## โครงสร้าง

```
design-samurai/
  skills/
    design-system-pro/SKILL.md   <- ตัวแรกที่แนะนำให้เริ่ม
    ux-teardown-pro/SKILL.md
    microcopy-pro/SKILL.md
    ui-component-pro/SKILL.md
    motion-ux-pro/SKILL.md
    designer-to-code-pro/SKILL.md
  AGENTS.md                        <- สำหรับ Codex / Antigravity / Cursor
  README.md
  install.sh                       <- ติดตั้งทุกตัวในครั้งเดียว
```

## ติดตั้งครั้งเดียว ได้ทุกตัว

```bash
chmod +x install.sh
./install.sh
```

สคริปต์จะก๊อปปี้ `skills/*` ไปยัง:
- Claude Code: `~/.claude/skills/` และ `.claude/skills/`
- Codex: `~/.agents/skills/` และ `.agents/skills/`
- Antigravity: `.agents/skills/` และ `~/.gemini/antigravity/skills/`
- Hermes: `~/.hermes/skills/`

## เรียกใช้ในแต่ละตัว

| Tool | วิธีเรียก |
| --- | --- |
| Claude Code | `/design-system-pro สร้าง tokens ให้แอปธนาคาร` |
| Codex | `$design-system-pro สร้าง tokens ให้แอปธนาคาร` |
| Antigravity | `/design-system-pro` หรือเลือกจาก Skills panel |
| Hermes | พิมพ์งานตรงๆ Agent จะเลือกสกิลเองจาก description หรือพิมพ์ `/design-system-pro` |
| ตัวที่ไม่มี Skills | พิมพ์ว่า `Use skill design-system-pro from skills/design-system-pro/SKILL.md` แล้วตามด้วยงาน |

## เริ่มตัวไหนก่อน?

เริ่มที่ `design-system-pro` เพราะเป็นกระดูกสันหลัง
พอมี Tokens + Naming แล้ว อีก 5 สกิลจะต่อยอดได้เลย ไม่ต้องเริ่มใหม่ทุกครั้ง

## โฟลว์ซามูไร - 6 ดาบ 1 หน้า

1. `/ux-teardown-pro` - ผ่าหน้าจอจริงก่อน
2. `/design-system-pro` - สร้าง Tokens + Naming
3. `/ui-component-pro` - ทำ Spec คอมโพเนนต์
4. `/microcopy-pro` - เขียนคำบนปุ่ม Reserve Cabin
5. `/motion-ux-pro` - ทำ Motion ตอนกดปุ่ม
6. `/designer-to-code-pro` - สร้างโค้ด Next.js + Tailwind + ShadCN

## 6 สกิล

- `design-system-pro` - Design System + Semantic Tokens + Naming
- `ux-teardown-pro` - Teardown หน้าจอจริง (Visual Anchoring, Hierarchy, Flow)
- `microcopy-pro` - Microcopy + CTA (Reserve vs Book)
- `ui-component-pro` - Button / Component Size + State + WCAG
- `motion-ux-pro` - Motion ที่เป็น UX ไม่ใช่ของตกแต่ง
- `designer-to-code-pro` - Figma to Code ด้วย AI (Tailwind + ShadCN + Next.js)
