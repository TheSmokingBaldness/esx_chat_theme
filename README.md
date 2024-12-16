# ESX_CHAT_THEME

## Overview

- This project is a chat theme designed specifically for a text-based roleplay (text-RP) resource on the FiveM platform, utilizing the ESX framework. It enhances the visual presentation of chat interactions, providing a stylized interface for role-playing commands, proximity-based messaging, and administrative tools.

## Features

- **Stylized Interface**: Provides a visually appealing chat interface for roleplay interactions.
- **Custom Fonts and Styles**: Utilizes custom fonts and CSS styles to enhance readability and aesthetics.
- **Integration with ESX Framework**: Seamlessly integrates with existing ESX-based roleplay resources.

## Usage

- This theme is intended to be used with an existing text-based roleplay resource that provides the necessary commands and functionality. It does not include any commands or gameplay logic itself.

## Installation

1. **Add the Theme to Your Resource**: Place the `style.css` and `shadow.js` files in the appropriate directory of your resource.
2. **Update `fxmanifest.lua`**: Ensure that the `fxmanifest.lua` file references the `style.css` and `shadow.js` files correctly.
3. **Configure Your Resource**: Make any necessary adjustments to your resource's configuration to apply the theme.

## Codebase Overview

### Key Files

- **`style.css`**: Contains the styling for the chat interface, including font settings, colors, and layout properties.
- **`shadow.js`**: Implements SVG filters for text effects like drop shadows.
- **`fxmanifest.lua`**: Defines the metadata for the FiveM resource, including the stylesheet and script used.
- **`README.md`**: Provides documentation for the project, including features, usage, and configuration.

### Development Notes

- Ensure that the `style.css` and `shadow.js` files are correctly referenced in the `fxmanifest.lua` to apply the desired styles and effects.
- The `style.css` file uses custom fonts loaded via `@font-face` and applies a text shadow for enhanced readability.
- The `shadow.js` script dynamically creates SVG filters to apply visual effects to the chat text.
