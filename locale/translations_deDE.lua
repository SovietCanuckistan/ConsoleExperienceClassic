--[[
    ConsoleExperienceClassic - German (DE) Translations
]]

-- Initialize translation table if it doesn't exist
if not ConsoleExperience_translation then
    ConsoleExperience_translation = {}
end

ConsoleExperience_translation["deDE"] = {
    -- General
    ["General"] = "Allgemein",
    ["General Settings"] = "Allgemeine Einstellungen",
    ["Configure general addon settings."] = "Konfiguriere allgemeine Addon-Einstellungen.",
    ["Enable Debug Output"] = "Debug-Ausgabe aktivieren",
    ["Version"] = "Version",
    
    -- Interface
    ["Interface"] = "Oberfläche",
    ["Interface Settings"] = "Oberflächen-Einstellungen",
    ["Configure interface elements."] = "Konfiguriere Oberflächenelemente.",
    ["Enable Crosshair"] = "Fadenkreuz aktivieren",
    ["Crosshair X Offset"] = "Fadenkreuz X-Offset",
    ["Crosshair Y Offset"] = "Fadenkreuz Y-Offset",
    ["Crosshair Size"] = "Fadenkreuz-Größe",
    ["X/Y offset from screen center. Use negative values to move left/down. Size: 4-100 pixels."] = "X/Y-Offset vom Bildschirmzentrum. Negative Werte bewegen nach links/unten. Größe: 4-100 Pixel.",
    
    -- Keybindings
    ["Keybindings"] = "Tastenbelegungen",
    ["Keybinding Settings"] = "Tastenbelegungs-Einstellungen",
    ["Configure special keybindings for controller-style gameplay."] = "Konfiguriere spezielle Tastenbelegungen für Controller-Spielweise.",
    ["Use A button for Jump"] = "A-Taste für Springen verwenden",
    ["When enabled, pressing the A button (key 1) will jump. When disabled, it will use whatever action is in slot 1 of the action bar."] = "Wenn aktiviert, springt die A-Taste (Taste 1). Wenn deaktiviert, wird die Aktion in Slot 1 der Aktionsleiste verwendet.",
    ["Reset Bindings"] = "Belegungen zurücksetzen",
    ["Reset Default Bindings"] = "Standard-Belegungen zurücksetzen",
    ["Resets all keybindings to default (1-0 keys) and places default macros (Target) on the action bar."] = "Setzt alle Tastenbelegungen auf Standard (Tasten 1-0) zurück und platziert Standard-Makros (Ziel) auf der Aktionsleiste.",
    ["Spell Placement"] = "Zauberplatzierung",
    ["Show Placement Frame"] = "Platzierungsrahmen anzeigen",
    ["Opens the spell placement frame where you can drag and drop spells, macros, and items onto action bar slots."] = "Öffnet den Platzierungsrahmen, wo du Zauber, Makros und Gegenstände per Drag & Drop auf Aktionsleisten-Slots ziehen kannst.",
    
    -- Action Bars
    ["Action Bars"] = "Aktionsleisten",
    ["Action Bar Settings"] = "Aktionsleisten-Einstellungen",
    ["Configure the gamepad-style action bar layout."] = "Konfiguriere das Gamepad-Style Aktionsleisten-Layout.",
    ["Button Size"] = "Button-Größe",
    ["Button Padding"] = "Button-Abstand",
    ["X Offset"] = "X-Offset",
    ["Y Offset"] = "Y-Offset",
    ["Star Padding"] = "Stern-Abstand",
    ["Scale"] = "Skalierung",
    ["Size: 20-80, Padding: 0-100, Star Padding: 50-1000, Scale: 0.5-2.0. X/Y offset from bottom center."] = "Größe: 20-80, Abstand: 0-100, Stern-Abstand: 50-1000, Skalierung: 0.5-2.0. X/Y-Offset von unten Mitte.",
    ["Reset Layout"] = "Layout zurücksetzen",
    
    -- Chat
    ["Chat"] = "Chat",
    ["Chat Settings"] = "Chat-Einstellungen",
    ["Configure the chat frame position and size. The chat frame is centered at the bottom of the screen."] = "Konfiguriere Position und Größe des Chat-Rahmens. Der Chat-Rahmen ist unten zentriert.",
    ["Chat Width"] = "Chat-Breite",
    ["Chat Height"] = "Chat-Höhe",
    ["Enable Virtual Keyboard"] = "Virtuelle Tastatur aktivieren",
    ["When enabled, a virtual keyboard appears when typing in chat. Disable to use an external keyboard."] = "Wenn aktiviert, erscheint beim Tippen im Chat eine virtuelle Tastatur. Deaktivieren, um eine externe Tastatur zu verwenden.",
    ["Width: 100-2000, Height: 50-1000. The chat frame is centered at the bottom of the screen."] = "Breite: 100-2000, Höhe: 50-1000. Der Chat-Rahmen ist unten zentriert.",
    ["Reset Chat"] = "Chat zurücksetzen",
    
    -- Language
    ["Language"] = "Sprache",
    ["Select Language"] = "Sprache auswählen",
    
    -- Common actions
    ["Select"] = "Auswählen",
    ["Pickup"] = "Aufheben",
    ["Bind"] = "Binden",
    ["Use"] = "Verwenden",
    ["Drop"] = "Ablegen",
    ["Unequip"] = "Ablegen",
    ["Cast"] = "Wirken",
    ["Learn"] = "Lernen",
    ["Clear"] = "Löschen",
    
    -- Title
    ["Console Experience"] = "Konsolen-Erlebnis",
    -- Warrior Stances
    ["Battle Stance"] = "Kampfhaltung",
    ["Defensive Stance"] = "Verteidigungshaltung",
    ["Berserker Stance"] = "Berserkerhaltung",
    
    -- Druid Forms
    ["Bear Form"] = "Bärengestalt",
    ["Dire Bear Form"] = "Terrorbärengestalt",
    ["Cat Form"] = "Katzengestalt",
    ["Travel Form"] = "Reisegestalt",
    ["Aquatic Form"] = "Wassergestalt",
    ["Moonkin Form"] = "Mondkingestalt",
    
    -- Other Forms
    ["Stealth"] = "Schleichen",
    ["Shadowform"] = "Schattenform",
    ["Ghost Wolf"] = "Geisterwolf",
    
    -- Keyboard Emotes
    ["Emotes"] = "Emotes",
    ["Wave"] = "Winken",
    ["Hello"] = "Hallo",
    ["Bye"] = "Tschüss",
    ["Bow"] = "Verbeugen",
    ["Salute"] = "Salutieren",
    ["Cheer"] = "Jubeln",
    ["Applaud"] = "Applaudieren",
    ["Thank"] = "Danken",
    ["Charge"] = "Stürmen",
    ["Flee"] = "Fliehen",
    ["Cower"] = "Ducken",
    ["Ready"] = "Bereit",
    ["Dance"] = "Tanzen",
    ["Laugh"] = "Lachen",
    ["Joke"] = "Witzen",
    ["Roar"] = "Brüllen",
    ["Sit"] = "Sitzen",
    ["Stand"] = "Stehen",
    ["Sleep"] = "Schlafen",
    ["Kneel"] = "Knien",
    ["Point"] = "Zeigen",
    ["Shrug"] = "Zucken",
    ["Agree"] = "Zustimmen",
    ["Disagree"] = "Ablehnen",
}

