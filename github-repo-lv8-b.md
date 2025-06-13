### Lesson: Adding a CSS File to Style Your Web Page

#### Objective:

Learn how to create a separate CSS file and link it to your HTML to style your GitHub Pages website.

#### Prerequisite:

You should have a working HTML file such as `index.html` published on GitHub Pages.

---

#### Steps:

1. **Create a CSS File**

   * Go to your repository.
   * Click **"Add file"** > **"Create new file"**.
   * Name the file `style.css`.
   * Add some basic CSS rules, for example:

```css
body {
  background-color: #f0f0f0;
  font-family: Arial, sans-serif;
}

h1 {
  color: darkblue;
  text-align: center;
}
```

* Scroll down and click **Commit new file**.

2. **Link the CSS File to Your HTML**

   * Open your `index.html` file and click the pencil icon to edit.
   * Inside the `<head>` section, add this line:

```html
<link rel="stylesheet" href="style.css">
```

* This tells the browser to load styles from your `style.css` file.

3. **Commit Your Changes**

   * Use a clear commit message like "Link CSS file and apply basic styles".
   * Commit directly to the main branch.

4. **Test Your Page**

   * Visit your GitHub Pages site and confirm the styles have been applied.

---

#### Practice Activity:

* Create a `style.css` file and apply custom background colors, fonts, or text alignment.
* Experiment by changing the CSS and reloading the page.
* Share your styled site with a partner and review each other’s design.
