# Action Bars

ConsoleExperienceClassic provides a gamepad-style action bar layout designed for controller use.

## Layout

The action bar uses a "star" layout with two groups of buttons:

```
    [LT]                              [RT]
[LB] 🎮 [RB]                      [RB] 🎮 [LB]
    [A]                               [A]
    
 Left Star                        Right Star
(D-Pad + Triggers)            (Face Buttons + Triggers)
```

### Button Mapping

**Left Star (D-Pad):**
- Up, Down, Left, Right
- With LT modifier
- With LB modifier

**Right Star (Face Buttons):**
- A (or Jump), B, X, Y
- With RT modifier  
- With RB modifier

## Appearance Styles

### Classic
Traditional button style with clear borders and standard textures.

### Modern
Cleaner, more minimalist appearance.

## Customization

### Size & Position
- **Button Size**: 20-80 pixels
- **Padding**: Space between buttons in each star
- **Star Padding**: Distance between left and right star groups
- **X/Y Offset**: Position adjustment from bottom center
- **Scale**: Overall size multiplier

### Changing Layout

1. Open config with `/ce`
2. Go to "Action Bars" section
3. Adjust sliders/values
4. Changes apply immediately

## Button Prompts

The addon shows controller button icons based on your selected controller type:
- **Xbox**: A, B, X, Y, LB, RB, LT, RT
- **PlayStation**: Cross, Circle, Square, Triangle, L1, R1, L2, R2

Change this in Interface settings.

## Tips

- Use the placement mode to fine-tune button positions
- The right star typically holds your most-used abilities
- Modifier buttons (triggers/bumpers) give you 3x the slots per star
- Combine with macros for even more functionality
