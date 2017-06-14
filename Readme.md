Prism Web Components
========

[![Build Status](https://travis-ci.org/ChristianKohler/PrismComponents.svg?branch=master)](https://travis-ci.org/ChristianKohler/PrismComponents)

A collection of web components based on prism.js

http://christiankohler.github.io/PrismComponents/

## Usage

Install via npm

    npm install prism-components

Include the `dist/prism-components.html` file in your project.

    <link rel="import" href="prism-components.html">

Use the prism language components to highlight your code

### Example CSS

```html
<pre is="lang-css">.car { color:#FFF; }</pre>
```
### Example JavaScript

```html
<pre is="lang-javascript">
function say(message) {
    console.log(message);
}
</pre>
```

### Enable Sandbox

ou can enable a HTML sandbox for educational or demonstrational purposes. Just add a `sandbox` attribute:
```html
<pre is="lang-markup" theme="dark" sandbox>
    &lt;input type="file" accept="audio/*">
</pre>
```

## Requirements
Use Chrome 36 or higher to use web-presentation without a polyfill.

## Build Source Code

    npm install
    
    npm run build

## Notes
Don't use this components in a public website since it works only on Chrome 36 or higher. On a browser without web components support, the user still sees the code but without highlighting.