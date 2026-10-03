# petrmotyl.cz

Statický web na GitHub Pages, sestavovaný Jekyllem. Texty se upravují v prohlížeči přes
[Pages CMS](https://pagescms.org) – přihlášení účtem GitHub, výběr tohoto repozitáře.
Každé uložení je commit; web se do minuty sám přegeneruje.

## Kde co je

| Co | Soubor(y) | V Pages CMS |
|---|---|---|
| Stránky knih, sborníků, překladů… | `clanky/*.htm` | Knihy a články |
| Přehledy z menu (Knihy, Sborníky, Překlady…) | `seznamy/*.htm` | Seznamy |
| Úvodní stránka s obálkami | `index.htm` | Úvodní stránka |
| Menu | `_data/menu.yml` | Menu |
| Obrázky | `grafika/` | Media |
| Hlavička, menu, patička (šablony) | `_layouts/`, `_includes/` | – |
| Vzhled | `styly/screen.css` | – |

Adresy stránek zůstávají stejné: `clanky/cerna_pena.htm` se zveřejní jako `/cerna_pena.htm`.

## Psaní textu v editoru

- Odstavec / nový řádek v básni: Enter / Shift+Enter.
- Obrázek: vložit přes `/` → Image; zobrazí se vycentrovaný s rámečkem.
  Šířku lze upravit v režimu zdrojového kódu (`width="400"`).
- Popisek pod obrázkem: styl **Heading 6**.
- Odsazená báseň kurzívou: **Quote** (citace).
- Přerušovaná dělicí čára: **Divider** (horizontal rule).

## Nová kniha

1. *Knihy a články* → nová položka, vyplnit nadpis a text (soubor dostane jméno podle nadpisu,
   např. `nova-kniha.htm`). Do *Náhledy obrázků* přidat obálku (Náhledový obrázek + Co se
   otevře po kliknutí).
2. *Seznamy* → *Knihy* → přidat položku s odkazem „Detaily“ na `nova-kniha.htm`.
3. *Úvodní stránka* → část *Knihy* → přidat náhled s odkazem `nova-kniha.htm`.

## Náhled na vlastním počítači

```bash
bundle exec jekyll serve   # nebo: jekyll serve  (Jekyll 3.10, jako GitHub Pages)
```
