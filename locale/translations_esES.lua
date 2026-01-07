--[[
    ConsoleExperienceClassic - Spanish (ES) Translations
]]

-- Initialize translation table if it doesn't exist
if not ConsoleExperience_translation then
    ConsoleExperience_translation = {}
end

ConsoleExperience_translation["esES"] = {
    -- General
    ["General"] = "General",
    ["General Settings"] = "Configuración General",
    ["Configure general addon settings."] = "Configura las opciones generales del addon.",
    ["Enable Debug Output"] = "Activar Salida de Depuración",
    ["Version"] = "Versión",
    
    -- Interface
    ["Interface"] = "Interfaz",
    ["Interface Settings"] = "Configuración de Interfaz",
    ["Configure interface elements."] = "Configura los elementos de la interfaz.",
    ["Enable Crosshair"] = "Activar Mira",
    ["Crosshair X Offset"] = "Desplazamiento X de la Mira",
    ["Crosshair Y Offset"] = "Desplazamiento Y de la Mira",
    ["Crosshair Size"] = "Tamaño de la Mira",
    ["Crosshair Type"] = "Tipo de Mira",
    ["Crosshair Color"] = "Color de la Mira",
    ["Cross"] = "Cruz",
    ["Dot"] = "Punto",
    ["X/Y offset from screen center. Use negative values to move left/down. Size: 4-100 pixels. Type: Cross shows lines, Dot shows only center dot."] = "Desplazamiento X/Y desde el centro de la pantalla. Usa valores negativos para mover a la izquierda/abajo. Tamaño: 4-100 píxeles. Tipo: Cruz muestra líneas, Punto muestra solo el punto central.",
    
    -- Keybindings
    ["Keybindings"] = "Atajos de Teclado",
    ["Keybinding Settings"] = "Configuración de Atajos",
    ["Configure special keybindings for controller-style gameplay."] = "Configura atajos especiales para jugabilidad estilo controlador.",
    ["Use A button for Jump"] = "Usar botón A para Saltar",
    ["When enabled, pressing the A button (key 1) will jump. When disabled, it will use whatever action is in slot 1 of the action bar."] = "Cuando está activado, presionar el botón A (tecla 1) hará saltar. Cuando está desactivado, usará la acción que esté en la ranura 1 de la barra de acciones.",
    ["Reset Bindings"] = "Restablecer Atajos",
    ["Reset Default Bindings"] = "Restablecer Atajos por Defecto",
    ["Resets all keybindings to default (1-0 keys) and places default macros (Target) on the action bar."] = "Restablece todos los atajos a los valores por defecto (teclas 1-0) y coloca las macros por defecto (Objetivo) en la barra de acciones.",
    ["Spell Placement"] = "Colocación de Hechizos",
    ["Show Placement Frame"] = "Mostrar Marco de Colocación",
    ["Opens the spell placement frame where you can drag and drop spells, macros, and items onto action bar slots."] = "Abre el marco de colocación donde puedes arrastrar y soltar hechizos, macros y objetos en las ranuras de la barra de acciones.",
    
    -- Action Bars
    ["Action Bars"] = "Barras de Acción",
    ["Action Bar Settings"] = "Configuración de Barras de Acción",
    ["Configure the gamepad-style action bar layout."] = "Configura el diseño de las barras de acción estilo gamepad.",
    ["Button Size"] = "Tamaño del Botón",
    ["Button Padding"] = "Espaciado del Botón",
    ["X Offset"] = "Desplazamiento X",
    ["Y Offset"] = "Desplazamiento Y",
    ["Star Padding"] = "Espaciado de Estrella",
    ["Scale"] = "Escala",
    ["Size: 20-80, Padding: 0-100, Star Padding: 50-1000, Scale: 0.5-2.0. X/Y offset from bottom center."] = "Tamaño: 20-80, Espaciado: 0-100, Espaciado de Estrella: 50-1000, Escala: 0.5-2.0. Desplazamiento X/Y desde el centro inferior.",
    ["Reset Layout"] = "Restablecer Diseño",
    
    -- Chat
    ["Chat"] = "Chat",
    ["Chat Settings"] = "Configuración de Chat",
    ["Configure the chat frame position and size. The chat frame is centered at the bottom of the screen."] = "Configura la posición y el tamaño del marco de chat. El marco de chat está centrado en la parte inferior de la pantalla.",
    ["Chat Width"] = "Ancho del Chat",
    ["Chat Height"] = "Alto del Chat",
    ["Enable Virtual Keyboard"] = "Activar Teclado Virtual",
    ["When enabled, a virtual keyboard appears when typing in chat. Disable to use an external keyboard."] = "Cuando está activado, aparece un teclado virtual al escribir en el chat. Desactívalo para usar un teclado externo.",
    ["Width: 100-2000, Height: 50-1000. The chat frame is centered at the bottom of the screen."] = "Ancho: 100-2000, Alto: 50-1000. El marco de chat está centrado en la parte inferior de la pantalla.",
    ["Reset Chat"] = "Restablecer Chat",
    
    -- Language
    ["Language"] = "Idioma",
    ["Select Language"] = "Seleccionar Idioma",
    
    -- Common actions
    ["Select"] = "Seleccionar",
    ["Pickup"] = "Recoger",
    ["Bind"] = "Vincular",
    ["Use"] = "Usar",
    ["Drop"] = "Soltar",
    ["Unequip"] = "Desequipar",
    ["Cast"] = "Lanzar",
    ["Learn"] = "Aprender",
    ["Clear"] = "Limpiar",
    
    -- Title
    ["Console Experience"] = "Experiencia de Consola",
    -- Warrior Stances
    ["Battle Stance"] = "Actitud de Batalla",
    ["Defensive Stance"] = "Actitud Defensiva",
    ["Berserker Stance"] = "Actitud Rabiosa",
    
    -- Druid Forms
    ["Bear Form"] = "Forma de oso",
    ["Dire Bear Form"] = "Forma de oso salvaje",
    ["Cat Form"] = "Forma de felino",
    ["Travel Form"] = "Forma de viaje",
    ["Aquatic Form"] = "Forma acuática",
    ["Moonkin Form"] = "Forma de lechúcico salvaje",
    
    -- Other Forms
    ["Stealth"] = "Sigilo",
    ["Shadowform"] = "Forma de las sombras",
    ["Ghost Wolf"] = "Lobo fantasmal",
    
    -- Keyboard Emotes
    ["Emotes"] = "Emociones",
    ["Wave"] = "Saludar",
    ["Hello"] = "Hola",
    ["Bye"] = "Adiós",
    ["Bow"] = "Reverencia",
    ["Salute"] = "Saludo",
    ["Cheer"] = "Aclamar",
    ["Applaud"] = "Aplaudir",
    ["Thank"] = "Gracias",
    ["Charge"] = "Cargar",
    ["Flee"] = "Huir",
    ["Cower"] = "Agacharse",
    ["Ready"] = "Listo",
    ["Dance"] = "Bailar",
    ["Laugh"] = "Reír",
    ["Joke"] = "Bromear",
    ["Roar"] = "Rugir",
    ["Sit"] = "Sentarse",
    ["Stand"] = "Levantarse",
    ["Sleep"] = "Dormir",
    ["Kneel"] = "Arrodillarse",
    ["Point"] = "Señalar",
    ["Shrug"] = "Encogerse",
    ["Agree"] = "Aceptar",
    ["Disagree"] = "Rechazar",
}

