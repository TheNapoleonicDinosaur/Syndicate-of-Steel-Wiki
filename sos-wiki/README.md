# Syndicate of Steel — Faction Wiki

A Wikipedia-style faction wiki for the Syndicate of Steel Minecraft faction.
Soviet industrial brutalist aesthetic. Dark theme. Red accents.

## Files

- `index.html` — Main page / homepage
- `members.html` — Member roster and ranks
- `territory.html` — Bases and claimed land
- `alliances.html` — Allied and hostile factions
- `wars.html` — War history and outcomes
- `history.html` — Founding story and timeline
- `industry.html` — Farms, mines and factories
- `rules.html` — Faction rules and doctrine
- `style.css` — Shared stylesheet (edit colors here)

## How to edit

Open any `.html` file in a text editor (Notepad works fine).
Search for "Edit me" to find all placeholder text that needs replacing.

## How to host for FREE on GitHub Pages

1. Go to https://github.com and create a free account.
2. Click the **+** button (top right) → **New repository**.
3. Name it exactly: `sos-wiki` (or anything you like).
4. Make sure it is set to **Public**.
5. Click **Create repository**.
6. On the next screen, click **uploading an existing file**.
7. Drag and drop ALL the files from this folder (index.html, style.css, etc.).
8. Click **Commit changes**.
9. Go to **Settings** → **Pages** (left sidebar).
10. Under "Branch", select `main` and click **Save**.
11. Wait about 1 minute, then your wiki will be live at:
    `https://YOUR-USERNAME.github.io/sos-wiki/`

That's it. Free forever, no ads, no cost.

## Customization tips

- **Change faction name**: Find/replace "Syndicate of Steel" across all HTML files.
- **Change colors**: Open `style.css` and edit the values under `:root {}` at the top.
  - `--red: #cc0000;` — change this to any color you want as your main accent.
- **Add a new page**: Copy any existing page, rename it, and add a link to it in the `<nav>` of every page.
- **Add images**: Upload image files alongside the HTML files and reference them with `<img src="yourimage.png">`.
