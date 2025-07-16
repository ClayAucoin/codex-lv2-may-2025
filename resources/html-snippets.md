
# HTML Snippets

## 📌 About These General HTML Snippets

This is a **handy collection of common HTML code snippets** you can quickly **copy and paste into your web pages**. These examples cover typical tasks when building or editing a website — such as inserting images, creating links, building lists, tables, forms, and embedding videos.

### 📥 **How to Use**

1. Open your HTML file in your editor.
2. Place these snippets **inside the `<body>` section** (unless otherwise noted).
3. Modify paths, text, or URLs to match your project (e.g., change image paths or links).
4. Save and refresh your browser to see the changes.

These snippets are designed for **quick prototyping** and learning. As you get more comfortable, you can combine and customize them to build more advanced layouts and features.


### 📄 Basic HTML Template

```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Page Title</title>
</head>
<body>
  <h1>Hello, World!</h1>
</body>
</html>
```

---

### 🖼️ Image with Alt Text

```html
<img src="path/to/image.jpg" alt="Description of image">
```

---

### 🔗 Link to Another Page

```html
<a href="https://example.com">Visit Example</a>
```

---

### 📋 Unordered List

```html
<ul>
  <li>First item</li>
  <li>Second item</li>
  <li>Third item</li>
</ul>
```

---

### 🔢 Ordered List

```html
<ol>
  <li>First item</li>
  <li>Second item</li>
  <li>Third item</li>
</ol>
```

---

### 🔲 Table

```html
<table border="1">
  <thead>
    <tr>
      <th>Header 1</th>
      <th>Header 2</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Row 1, Cell 1</td>
      <td>Row 1, Cell 2</td>
    </tr>
    <tr>
      <td>Row 2, Cell 1</td>
      <td>Row 2, Cell 2</td>
    </tr>
  </tbody>
</table>
```

---

### 🖋️ Form with Input

```html
<form action="/submit" method="post">
  <label for="name">Name:</label>
  <input type="text" id="name" name="name"><br><br>
  <input type="submit" value="Submit">
</form>
```

---

### 🎥 Embed YouTube Video

```html
<iframe width="560" height="315" src="https://www.youtube.com/embed/VIDEO_ID" 
frameborder="0" allowfullscreen></iframe>
```

---

### 🎨 Div with Inline Style

```html
<div style="background-color: lightblue; padding: 10px;">
  Styled box
</div>
```

---

## HTML Head Snippets

## 📌 About These HTML Head Snippets

This is a **collection of ready-to-use HTML snippets** specifically for the `<head>` section of an HTML document. The `<head>` contains important information about your web page that helps browsers, search engines, and devices understand how to render and display your content.

You can **copy and paste these snippets directly into your `<head>` section** depending on what you need:

* ✅ Add external CSS stylesheets
* ✅ Import fonts from Google Fonts
* ✅ Link JavaScript files
* ✅ Add metadata for SEO and responsiveness
* ✅ Set favicons for browser tabs
* ✅ Optimize performance with preloads

### 📥 **How to Use**

1. Open your HTML file.
2. Locate the `<head>` section at the top of the file:

   ```html
   <head>
     <!-- paste snippets here -->
   </head>
   ```
3. Paste any of the snippets into the `<head>`, depending on what features or styles you want to include.
4. Save the file and refresh your browser to see the effects.


### 📱 Responsive Meta Tag

```html
<meta name="viewport" content="width=device-width, initial-scale=1.0">
```

---

### ⚡ Script Tag

```html
<script>
  console.log('Hello from JavaScript');
</script>
```
---

### ✅ **Link External CSS**

```html
<link rel="stylesheet" href="styles.css">
```

---

### ✅ **Link to Google Fonts**

```html
<link href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" rel="stylesheet">
```

---

### ✅ **Internal CSS Styles**

```html
<style>
  body {
    font-family: Arial, sans-serif;
    background-color: #f9f9f9;
  }
</style>
```

---

### ✅ **Link External JavaScript (placed in `<head>`)**

```html
<script src="script.js"></script>
```

---

### ✅ **External JS with `defer` (recommended for head)**

```html
<script src="script.js" defer></script>
```

> `defer` ensures the script runs after the HTML is fully parsed.

---

### ✅ **Inline JavaScript**

```html
<script>
  console.log('Page Loaded');
</script>
```

---

### ✅ **Meta Charset**

```html
<meta charset="UTF-8">
```

---

### ✅ **Meta Viewport (for mobile responsiveness)**

```html
<meta name="viewport" content="width=device-width, initial-scale=1.0">
```

---

### ✅ **Meta Description (for SEO)**

```html
<meta name="description" content="This is a sample website description for SEO purposes.">
```

---

### ✅ **Favicon**

```html
<link rel="icon" href="favicon.ico" type="image/x-icon">
```

---

### ✅ **Preload CSS or Fonts**

```html
<link rel="preload" href="styles.css" as="style">
```

```html
<link rel="preload" href="fonts/Roboto.woff2" as="font" type="font/woff2" crossorigin="anonymous">
```

---

### ✅ **Canonical Link (SEO best practice)**

```html
<link rel="canonical" href="https://example.com/page-url">
```

