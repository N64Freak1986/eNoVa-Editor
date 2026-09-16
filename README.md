# Prompt für Nicolas: eNoVa-Editor Landingpage im N12h Digital Design

Kopiere den folgenden Prompt einfach in **ChatGPT, Claude, v0.dev, Bolt.new, Lovable** oder einen anderen KI-Assistenten, um das Landingpage-Mockup beliebig anzupassen, zu erweitern oder in ein CMS/Framework zu überführen.

---

```markdown
Erstelle eine moderne, conversion-starke B2B/B2G-Landingpage (als eigenständige, interaktive HTML-Datei mit Tailwind CSS) für das Beratungs- und IT-Dienstleistungsunternehmen "N12h Digital" (www.n12h.digital).

### Ziel der Landingpage:
N12h Digital bietet Städten, Landkreisen und Gemeinden ein schlüsselfertiges Enterprise-Rollout- und Support-Paket für den "eNoVa-Editor" (ursprünglich als Open Source vom IT-Referat der Landeshauptstadt München entwickelt). Kommunale Bau- und Liegenschaftsämter müssen ab dem 01.01.2027 gesetzlich verpflichtend Vorkaufsrechtsanfragen der Notare elektronisch per beBPo und XJustiz 2900003 beantworten. N12h schließt die Lücke von reinem Open Source zu einem verlässlichen Behördenbetrieb mit festem SLA.

---

### Corporate Identity & Design-System von N12h Digital (strikt einhalten!):
1. **Farbpalette:**
   - Hero- & Footer-Hintergrund: Tiefes N12h-Navy `#1F2F40`
   - N12h-Signature-Cyan: Strahlendes Electric Cyan `#4AC3FF` (für Akzente, Badges, Links und die ikonische Bluebox)
   - Seiten-Canvas / Body: Helles, sauberes Off-White `#FAFAFA`
   - Karten & Container: Reines Weiß `#FFFFFF` mit dezenten grauen Rändern (`#E5E7EB`)
   - Überschriften (H1, H2, H3): Tiefschwarz `#000000` oder `#1F2F40`
   - Fließtext: Neutrales Behördengrau `#4B5563` bzw. `#808080`
   - Text-Selection: `background: #1F2F40; color: #4AC3FF;`

2. **Typografie & Buttons:**
   - Moderner, klarer Sans-Serif-Look (Inter / Polli Sans / system-ui)
   - Ikonische N12h-Pill-Buttons mit `border-radius: 30px` (bzw. `rounded-full`):
     - Primary Button: Cyan `#4AC3FF`, schwarzer fetter Text, invertiert bei Hover zu Navy `#1F2F40` mit weißer Schrift.
     - Button in der Bluebox: Reines Weiß `#FFFFFF`, schwarzer fetter Text, hovert zu Navy `#1F2F40`.
     - Secondary Button: Navy `#1F2F40`, weißer Text.

3. **Das ikonische Hero-Layout mit der "Bluebox":**
   - Aufteilung in zwei Hälften:
     - Links (auf `#1F2F40`): N12h-Logo, Claim *"Ins Tun kommen: Ihr eNoVa-Umsetzungspartner."*, prägnante Subline, 3 Key-Metrics (100% XJustiz 2900003, < 3 Min. Bearbeitung, 0 Admin-Aufwand) und Trust-Badges (BNotK, BauGB, Stadt München).
     - Rechts: Die markante `#bluebox` in Cyan (`#4AC3FF`) mit Telefon-Header (`📞 0711 36084370`), großer Headline (*"Endlich im Work-Flow. Wir digitalisieren Ihre Vorkaufsrechts-Prozesse."*) und dem weißen Pill-Button (*"Beratungsgespräch vereinbaren"*).

---

### Erforderliche Abschnitte & Inhalte:

1. **Top-Ankündigungsleiste:**
   - Dunkles Navy `#1F2F40`, Hinweis auf die gesetzliche Frist zum 01.01.2027, Hotline `0711 36084370`.

2. **Navigation:**
   - Sticky Header mit N12h-Logo, Menüpunkten (Vorteile, Pakete, Kalkulator, Workflow, FAQ) und direktem Telefonkontakt.

3. **Hero-Bereich:**
   - Wie oben unter Corporate Identity beschrieben.

4. **Referenz- & Vertrauensleiste:**
   - Dezente Darstellung bewährter kommunaler Partner (z.B. Stadt Biberach, Leitwerk, WashTec, Kommunen in BW & Bayern).

5. **Problem vs. Lösung (Vergleichsmatrix):**
   - Gegenüberstellung: "Reiner Open-Source-Download" (kein Setup-Installer, kein SLA, manuelle Vorlagengestaltung, Fristrisiken bei § 28 BauGB) vs. "N12h Enterprise Behördensupport" (Zero-Admin-Installer ohne lokale Adminrechte, fertige Bescheid-Vorlagen mit Wappen & Dienstsiegel, fester SLA, Update-Garantie).

6. **Interaktiver Amts-Entlastungsrechner (ROI):**
   - Schieberegler für monatliche Notaranfragen (5 bis 250+ Anfragen).
   - Live-Berechnung der eingesparten Amtsarbeitszeit (42 Min. Ersparnis pro Fall = 0,7 Std.) und des monatlichen Wertvorteils basierend auf TVöD VKA (65 €/h).

7. **Transparente Support- & Rollout-Pakete:**
   - Umschalter für Gemeindegrößen: "Gemeinde (< 25k)", "Stadt (25k–100k)", "Großstadt (> 100k)".
   - Paket 1: **Kommune Onboarding** (Einmaliger Festpreis ab 1.490 € für Windows-Setup, Vorlagen mit Wappen, Schulung).
   - Paket 2: **Kommune SLA Pro** (Laufender Premium-Support ab 249 €/Monat mit 8h Reaktionszeit, Update-Garantie bei BNotK/XJustiz-Änderungen, Hotline).
   - Paket 3: **Enterprise & DMS** (Für Großstädte, Multi-Mandant, DMS/E-Akte-Kopplung wie komXwork / CC e-gov).

8. **Der behördliche beBPo-Workflow & Sicherheits-Checkliste:**
   - 3-Stufen-Ablauf: 1. Eingang per beBPo (XJustiz 2900003) → 2. Prüfung & Entscheidung im eNoVa-Editor in < 3 Min. → 3. 1-Klick-Export & Rückübermittlung an den Notar.
   - Compliance: 100% On-Premise (kein Cloud-Zwang, DSGVO-konform), CAdES-Detached-Signaturen, Governikus-kompatibel, EVB-IT vertragskonform.

9. **FAQ-Akkordeon:**
   - Beantwortung der 5 wichtigsten Fragen von Haupt- und IT-Ämtern (Open Source vs. Support, Installation ohne Adminrechte, Schema-Updates bis 2027, EVB-IT Beschaffung, 14-Tage-Teststellung).

10. **Kontakt & Terminvereinbarung:**
    - Ansprechpartner Nicolas & Team, Rufnummer `0711 36084370`, Region Stuttgart.
    - Direkter Link zu Microsoft Bookings.
    - Vollständiges, valides Kontaktformular mit Checkboxen für Pakete.

11. **Footer:**
    - Deep Navy `#1F2F40`, Copyright © 2026 N12h Digital GmbH, Impressum- und Datenschutz-Links.

---

### Technische Anforderungen:
- Reine, eigenständige HTML5-Datei.
- Styling via Tailwind CSS CDN (`https://www.gstatic.com/antigravity/web/dev/tailwindcss.min.js` oder Standard CDN).
- Vanilla JavaScript für alle interaktiven Funktionen (Kalkulator, Paket-Umschalter, FAQ-Akkordeon, Formular-Feedback).
- Responsive Design (Mobile First optimiert, flüssig auf Desktop, Tablet und Smartphone).
- Barrierearme Farbkontraste und saubere Semantik.
```
