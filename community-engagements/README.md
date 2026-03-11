# Community Engagements · Workflow

This page shows **tangible outcomes** of your work as Social Media & Community Lead: screenshots of replies, threads, and feedback, organised by the **date you gathered** them. CEO can open it from the reporting Overview and scan by week.

---

## Weekly workflow (seamless)

1. **Create a folder** for the week you gathered feedback:  
   `engagements/YYYY-MM-DD/`  
   Example: `engagements/2026-03-16/` for the week of 16 March 2026.

2. **Drop your screenshots** into that folder. Name them however you like (e.g. `01.png`, `reddit-thread.png`, `discord-reply.png`). Use `.png` or `.jpg`.

3. **Add that week to the page**  
   - Open `community-engagements.html`.  
   - Duplicate the existing “week section” block (the `<section class="week-section">` with a `<h2 class="week-title">` and `<div class="cards">`).  
   - Change the week title to e.g. `Week of 16 March 2026`.  
   - For each screenshot, add a card: use the same structure as the example cards, point `src` to `engagements/YYYY-MM-DD/your-filename.png`, and set the caption (e.g. “Reddit thread”, “Discord reply”).  
   - Use the three accent styles in rotation: `card--lime`, `card--sky`, `card--lavender`.

**Or:** Tell the AI: “I dropped screenshots in `engagements/2026-03-16/`; add a new week section for Week of 16 March 2026 and list the files.” The AI can add the section and image tags for you.

---

## Folder structure

```
community-engagements/
  community-engagements.html   ← main page (link from Overview)
  README.md                     ← this file
  engagements/
    2026-03-09/                 ← date you gathered feedback
      01.png
      02.png
      03.png
    2026-03-16/                 ← next week
      ...
```

---

## Why this tracks tangible outcomes

- **Proof of volume:** Screenshots show how many conversations and replies you’re handling.
- **Proof of quality:** Real threads and DMs show tone, depth, and platform mix.
- **By date:** Shows consistency and growth week over week.
- **One place:** CEO sees “Community Engagements” on the Overview and can open it without digging.

Keeping this page updated weekly (drop screenshots + add/update one section) is a clear, low-friction way to make your community and social lead outcomes visible.
