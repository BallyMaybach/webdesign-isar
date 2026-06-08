# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

---

- **Projekt:** Webdesign Isar
- **Was es tut:** Marketing-Website für Balthasars Webdesign-Freelance-Business im Isartal
- **Stand:** Vollständig live – alle Seiten fertig, SEO optimiert, Lighthouse-Scores verbessert
- **Deployment:** Netlify unter https://webdesign-isar.de

---

## Seiten

- `index.html` – Startseite (Hero, Leistungen, Portfolio-Referenzen, FAQ, Kontaktformular)
- `preise.html` – Preispakete (Landingpage 300 €, Multi-Page 500 €, Premium 800 €)
- `beispiele.html` – Portfolio / Referenz-Projekte
- `danke.html` – Erfolgsseite nach Formular-Absenden (Redirect von `handleFormSubmit`)
- `datenschutz.html` / `impressum.html` – Pflichtseiten

## Stack & Libraries (alles CDN, kein Build-System)

- **Tailwind CSS** – via CDN, konfiguriert als inline `<script>` in jeder HTML-Datei
- **GSAP + ScrollTrigger** – via cdnjs CDN, für Scroll-Animationen
- **Phosphor Icons** – via unpkg CDN
- **Fonts** – selbst gehostet in `fonts/` (Inter, DM Serif Display, Space Mono), eingebunden via `fonts/fonts.css`
- Kein separates `script.js` – gesamtes JavaScript ist inline in den jeweiligen HTML-Dateien

## Design-System

Light Mode (kein Dark Mode auf dieser Site):

```css
--color-bg: #F4F7FC;
--color-primary: #1A2744;
--color-accent: #0071E3;
--color-card: #FFFFFF;
--color-surface: #EBF0FA;
```

Fonts: `Inter` (Body), `DM Serif Display` (Überschriften, Klasse `.text-drama`), `Space Mono` (Zahlen/Daten, Klasse `.text-mono-data`)

## CSS-Architektur

`styles.css` enthält nur was Tailwind nicht inline ausdrücken kann: Navbar-Scroll-Effekt (`.nav-scrolled`), Mobile-Menu-Animation (`#mobile-menu`), Touch-Targets, GSAP-Animations-Hilfselemente, Sticky Mobile CTA. Alles andere läuft über Tailwind-Utility-Klassen direkt im HTML.

## SEO-Struktur

Jede Seite hat vollständige Meta-Tags (OG, Twitter, canonical, robots). `index.html` enthält mehrere `application/ld+json` Schema.org-Blöcke: `ProfessionalService`, `WebSite`, `BreadcrumbList`, `FAQPage`. Diese müssen bei Inhaltsänderungen manuell mitgepflegt werden.

## Kontaktformular

`index.html` – Formular-Handler: `handleFormSubmit(event)` (inline JS, Ende der Datei). Sendet via **Web3Forms** (`https://api.web3forms.com/submit`, `access_key` als hidden input). Bei Erfolg Redirect auf `/danke.html`, bei Fehler zeigt `#form-error` einen Fallback-Text.

## Wichtige Patterns

- Alle CTAs verlinken auf `#kontakt` (Kontaktformular im Footer jeder Seite)
- Navbar und Footer sind auf jeder Seite separat kopiert (kein shared Template/Include)
- LCP-Bild (`assets/nachhilfe-screenshot.webp`) wird per `<link rel="preload">` nur auf Desktop vorab geladen (`media="(min-width: 1024px)"`)
- Alle Bilder liegen in `assets/` (WebP für Produktion + PNG/JPG-Originale)
- `IntersectionObserver` für Portfolio-Karten-Animationen (kein GSAP dort)
- Tailwind-Config (Farben, Fonts) ist auf jeder Seite als inline `<script>` wiederholt — bei Design-Änderungen alle Seiten anpassen
- `scroll-padding-top` in `styles.css` passt sich per CSS-Variable `--nav-h` an Navbar-Höhe an (72 px mobile, 90 px desktop)
