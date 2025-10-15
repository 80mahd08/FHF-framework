# FHF - CSS Framework

<p style="text-align:center">
  <img src="./fhf-logo.svg" alt="FHF Logo" width="200" />
</p>

## Introduction

FHF is a lightweight, flexible, and modern CSS framework designed to help developers build responsive and aesthetically pleasing web interfaces quickly and easily. It provides a comprehensive set of tools, utilities, and components to streamline the development process with minimal overhead.

## Table of Contents

- [Introduction](#introduction)
- [Installation](#installation)
- [Quick Start](#quick-start)
- [Features](#features)
- [Project Structure](#project-structure)
- [Documentation](#documentation)
- [Utility Classes](#utility-classes)

## Installation

### Via npm

```bash
npm install fhf
```

### Via CDN

```html
<link
  rel="stylesheet"
  href="https://cdn.jsdelivr.net/npm/fhf/dist/main.min.css"
/>
```

### From Source

```bash
git clone https://github.com/80mahd08/FHF-framework.git
cd fhf
npm install
npm run build
```

## Quick Start

After installation, import FHF in your HTML file:

```html
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="node_modules/fhf/dist/fhf.min.css" />
    <title>FHF Example</title>
  </head>
  <body>
    <div class="container">
      <h1 class="resp-h1 text-center pb-11">Welcome to FHF</h1>
      <p class="resp-p pb-15">
        Build beautiful, responsive websites with our comprehensive CSS
        framework.
      </p>
    </div>
  </body>
</html>
```

## Features

### Core Features

- **Responsive Design**: Mobile-first approach with breakpoints for all screen sizes (xs, sm, md, lg, xl, xxl)
- **Comprehensive Utilities**: 1000+ utility classes for rapid development
- **Modern CSS**: Leverages latest CSS features (Grid, Flexbox, CSS Variables, etc.)
- **Customizable**: Easy to extend and customize via SCSS variables and mixins
- **Accessibility First**: Built with accessibility standards and best practices
- **Performance Optimized**: Lightweight and tree-shakeable
- **Print Friendly**: Optimized styles for print media
- **Dark Mode Ready**: Support for `prefers-color-scheme` media query

### Utility Categories

- **Layout**: Container, Grid, Flexbox, Positioning
- **Sizing**: Width, Height, Aspect Ratio, Flex Basis
- **Spacing**: Margins, Padding, Gap
- **Typography**: Font sizes, weights, styles, line heights
- **Display**: Display types, visibility, opacity
- **Borders**: Border radius, widths, styles, outlines, rings
- **Visibility**: Overflow, truncation, filters, backdrop effects
- **Colors**: Text, background, border colors (via color variables)
- **Shadows**: Box shadows, drop shadows
- **Effects**: Blur, brightness, contrast, grayscale, and more
- **Object Fit**: Image and video scaling utilities
- **Interactions**: Cursor, pointer events, scroll behavior

## Project Structure

```
scss/
├── main.scss                 # Main entry file
├── tools/
│   ├── _variables.scss      # SCSS variables
│   ├── _functions.scss      # SCSS functions
│   ├── _mixins.scss         # Reusable mixins
│   └── _media_query.scss    # Media query utilities
├── base/
│   ├── _reset.scss          # Normalize.css v8.0.1
│   ├── _base.scss           # Global defaults
│   └── _typography.scss     # Typography utilities
├── layout/
│   ├── _container.scss      # Container system
│   ├── _grid.scss           # CSS Grid utilities
│   ├── _flexbox.scss        # Flexbox utilities
│   ├── _positioning.scss    # Position utilities
│   └── _borders.scss        # Border utilities
└── utilities/
    ├── _display.scss        # Display utilities
    ├── _sizing.scss         # Width/height utilities
    ├── _visibility.scss     # Visibility & effects
    ├── _spacing.scss        # Margins & padding
    ├── _shadow.scss         # Shadow utilities
    ├── _object-fit.scss     # Image/video utilities
    └── _colors.scss         # Color utilities
```

## Utility Classes

### Responsive Breakpoints

```scss
xs: 0px      // Mobile portrait (default)
sm: 576px    // Mobile landscape
md: 768px    // Tablets
lg: 992px    // Small desktops
xl: 1200px   // Medium desktops
xxl: 1400px  // Large desktops
```

### Usage Examples

#### Layout

```html
<!-- Container with responsive padding -->
<div class="container">
  <div class="d-grid grid-cols-3 gap-4">
    <div>Column 1</div>
    <div>Column 2</div>
    <div>Column 3</div>
  </div>
</div>

<!-- Responsive layout -->
<div class="d-flex flex-column md:flex-row justify-between items-center gap-4">
  <div class="flex-1">Left</div>
  <div class="flex-2">Center</div>
  <div class="flex-1">Right</div>
</div>
```

#### Typography

```html
<h1 class="resp-h1 fw-bold text-center">Responsive Heading</h1>
<p class="resp-p leading-relaxed">
  Responsive paragraph with comfortable line height
</p>
```

#### Sizing

```html
<!-- Square element -->
<div class="square-20 bg-blue-500"></div>

<!-- Responsive sizing -->
<div class="w-full md:w-1/2 lg:w-1/3 h-64 object-cover"></div>
```

#### Visibility

```html
<!-- Fade animation -->
<div class="fade-in">Fades in on load</div>

<!-- Responsive visibility -->
<div class="hidden md:block">Hidden on mobile, visible on tablet+</div>

<!-- Text truncation -->
<p class="line-clamp-3">Text clipped to 3 lines</p>
```

#### Effects

```html
<!-- Backdrop blur -->
<div class="backdrop-blur">Blurred background</div>

<!-- Image filters -->
<img src="image.jpg" class="brightness-75 contrast-125 hover:brightness-100" />

<!-- Drop shadow -->
<div class="drop-shadow-lg">Content with shadow</div>
```

## Documentation

For complete documentation, including all utility classes, components, and examples, visit:

<p style="text-align:center">
  <a href="https://fhf-docs-v2.web.app/" style="display:inline-block; color:#8B3C7F; background:#fae3f6; padding:10px 20px; border-radius:15px; border:1px solid #8B3C7F; text-decoration:none;">
    View Full Documentation
  </a>
</p>

## Customization

### Override Variables

Create a custom SCSS file and override FHF variables:

```scss
// my-custom-theme.scss
$primary-color: #007bff;
$secondary-color: #6c757d;
$border-radius: 0.5rem;

@import "node_modules/fhf/scss/main.scss";
```

### Extend with Custom Utilities

```scss
// Add custom utilities
.my-custom-class {
  // Your custom styles
}
```

## Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)
- Mobile browsers (iOS Safari, Chrome Mobile)

## Performance

FHF is designed to be minimal and performant:

- Minified CSS: ~50KB (varies based on utilities used)
- GZIP compressed: ~15KB
- Tree-shakeable: Import only what you need
- No JavaScript dependencies

## Contributing

We welcome contributions! Please see our contributing guidelines for more information.

## License

FHF is licensed under the MIT License. See LICENSE file for details.

---

**Build faster. Build better. Build with FHF.**
