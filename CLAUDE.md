# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Commands

Package manager is **bun**.

- `bun install` — install dependencies.
- `bun run dev` — run the SvelteKit dev server (Vite).
- `bun run build` — production build via Vite + `@sveltejs/adapter-auto`.
- `bun run preview` — preview the production build locally.
- `bun run check` — `svelte-kit sync` then `svelte-check` against `tsconfig.json` (this is the type/lint gate; there is no separate lint or test command).
- `bun run check:watch` — same in watch mode.

No test runner is configured.

## Architecture

SvelteKit 1.x marketing site for "CyberClass Summer Camp," styled with Tailwind. Svelte 3 + TypeScript.

- **Routing** is file-based under `src/routes/` (`+page.svelte`, `+layout.svelte`). `src/routes/+layout.svelte` is the global shell: it imports `$lib/app.css` and renders the dark `bg-kuroi` page chrome + footer that wraps every route.
- **Library code** lives in `src/lib/` (mapped to the `$lib` alias via `svelte.config.js → kit.files.lib`). Reusable UI components are in `src/lib/components/` (e.g. `Box`, `Header`, `Navbar`, `Person`, `ScheduleDay`, `Testimonial`).
- **Static assets** in `static/` are served from the site root (e.g. `/cyberclass_logo.webp`, `/people/<name>.webp`).

### Theming

The visual system is a small, repeated cyberpunk palette + the `Box` component:

- Tailwind extends colors in `tailwind.config.js`: `kuroi` (#12101C — background), `iris` (#6350B6 — primary accent), `limey` (#9DDE53 — secondary accent). Mono font is `IBM Plex Mono` (loaded from Google Fonts in `src/lib/app.css`).
- `src/lib/theme.ts` re-exports the resolved Tailwind config so Svelte components can read raw color values at runtime (used for inline `style:background-color` / `style:border-color`, since `clip-path` and dynamic colors can't always go through Tailwind classes).
- `src/lib/components/Box.svelte` is the workhorse "bordered, clipped panel" primitive used across pages. Props: `color` (`"iris" | "limey"`), `bleedColor` (any theme color key, default `kuroi`), plus `outerClass` / `innerClass` / `outerClipPath` / `innerClipPath`. It renders three nested divs to produce an inset border effect; the outer and inner clip-paths are usually set to matching `polygon(...)` values to cut corners. When adding a new clipped box, pass the polygon to both `outerClipPath` and `innerClipPath`.
- A custom `.text-glow` utility is defined in `src/lib/app.css` via `@layer utilities` using `theme("colors.limey")`.

### Conventions worth knowing

- The `$lib` alias is the SvelteKit standard, but note that `svelte.config.js` re-asserts `kit.files.lib = "src/lib"` explicitly — keep imports going through `$lib/...`.
- `.npmrc` sets `engine-strict=true` and `resolution-mode=highest`; respect engine fields when bumping deps.
- One file is named `src/routes/advanced/canceled+page.svelte` (no leading `+`/no subdirectory) — this means SvelteKit does **not** route to it. It's an archived/canceled page kept in the tree; renaming it to `+page.svelte` would re-enable the route.
