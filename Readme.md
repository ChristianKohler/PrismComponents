Prism Web Components
========

A collection of web components based on prism.js

## Usage

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

## Requirements
Use Chrome 36 or higher to use web-presentation without a polyfill.

## Build Source Code

    npm install
    
    npm run build

## Notes
Don't use this components in a public website since it works only on Chrome 36 or higher. On a browser without web components support, the user still sees the code but without highlighting.