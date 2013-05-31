# Warpring der neusten Generation

## 🌀 Beschreibung
Dieses Warpring-System bietet ein vollständig strukturiertes Teleport-Menü mit:
- Unterteilung in normale Maps, Dungeons, Eventmaps und Farmmaps
- Mehrstufige Navigation mit Zurück- und Weiteroptionen
- Automatischer Reich-bezogener Warp
- Zugriff auf Events nur bei aktivem Status (OX)
- Modular aufgebaut und einfach erweiterbar

---

## 📜 Funktionen

### 🗺️ Normale Maps
Mehrstufig aufgeteilt in 5 Ebenen:
- Map1/Map2, Eisland, Gildenzonen
- Teufelsturm, Feuerland, Dunkler Tempel
- Roter Wald, Schlangenfeld, Orktal, Grotte
- Drachenraum, Devils Catacomb, Nephritbucht
- Donnerberge, Gutamakliff

### 🕳️ Dungeons
- Affendungeons (Anfänger, normal, Experte)
- Spinnendungeons 1–3

### 🎉 Eventmaps
- OX-Wettbewerb (nur bei aktiviertem Event nutzbar)

### 🌾 Farmmaps
- Farmmap 1 bis 3 (individuell belegbar)

---

## 🔧 Integration

### Nutzung
```lua
when 70007.use begin
    warpring.main()
end
```

### Platzhalter
Alle `pc.warp(x, y)` müssen mit den korrekten Koordinaten ersetzt werden.

---

## 🧠 Hinweise
- Unterstützt `item.get_name()` für dynamische Titelanzeige
- Unterstützt Zurück/Abbrechen in allen Menüs
- Kein limitierter Zugriff auf einzelne Reiche
- Einfach anpassbar für Custom Maps oder Channels

---

## 🌐 Quelle
Original-Thread auf elitepvpers vom **31.05.2013 – 23:32 Uhr**  
🔗 [elitepvpers.com – Warpring der neusten Generation](https://www.elitepvpers.com/forum/metin2-pserver-guides-strategies/2632796-release-warpring-der-neusten-generation.html)
