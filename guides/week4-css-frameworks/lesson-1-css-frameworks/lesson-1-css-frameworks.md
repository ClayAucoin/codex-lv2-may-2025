# 🎨 Lesson: Learn CSS Frameworks to implement a professional look and feel.

**Level**: Beginner
**Tools**: Web browser, HTML editor (VS Code)
**Goal**: Learn how CSS frameworks can help you build beautiful websites quickly — starting from classless styles to full UI components.

---

## Step 0: Setup your project 

Create a folder in the shell, initialize it with git, push to github, and open with VSCode. Call your folder `css-frameworks`.

See the [guide for details](../../../resources/skill-guides/start-project.md)

## ✅ Step 1: Watch and Think — Classless CSS

Paste this into your HTML editor:

```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Classless CSS Test</title>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/98.css" />
</head>
<body>
  <h1>Welcome to the Retro Web</h1>
  <p>This page is using a classless CSS framework. No classes required!</p>
  <ul>
    <li>Fast styling</li>
    <li>No setup needed</li>
    <li>Fun themes</li>
  </ul>
  <button>Click Me!</button>
</body>
</html>
```

**🧪 Think:**

* What changed in the appearance?
* What does the CSS file decide for you?

---

## 🎨 Step 2: Try Other Classless CSS Themes

Try changing the CSS link in the `<head>` to each of these:

* **PS2.css**
  `https://cdn.jsdelivr.net/npm/@retrocss/ps2@1.1.1/css/ps2.min.css`

* **Water.css**
  `https://cdn.jsdelivr.net/npm/water.css@2/out/water.css`

* **Tufte.css**
  `https://edwardtufte.github.io/tufte-css/tufte.css`

✏️ **Which one feels best to you?** Write it down and explain why on your web page.

Review their webpages and look at the documentation. What can you find out about them?

* **PS2.css**
  Website: [https://retrocss.github.io/ps2/](https://retrocss.github.io/ps2/)

* **Water.css**
  Website: [https://watercss.kognise.dev/](https://watercss.kognise.dev/)

* **Tufte.css**
  Website: [https://edwardtufte.github.io/tufte-css/](https://edwardtufte.github.io/tufte-css/)

💪 **Challenge:** Make several copies of the same page in your project. Put them in files called `retro.html`, `water.html`, etc... Change the theme by adding one line of CSS to the `<head>`. In a page called `theme-garden.html`, rank them from your fav to least favorite in a list and link to them with an `<a>` tag.

---


## 🧱 Step 3: Add an Image

In Sakura.css, images are responsive by default. They will grow and shrink with your window size. Try it!

Then try it with other CSS Frameworks. Do you notice any differences?

Add an image at the top of your card:</summary>

<details>
<summary>Show me:</summary>

<pre><code>  &lt;img src=&quot;https://images.pexels.com/photos/1108099/pexels-photo-1108099.jpeg&quot;&gt;</code></pre>
</details>

🧪 Try your own image from [Pexels](https://www.pexels.com). You may download them to your project folder.

---

## 🎓 Challenge 9: Explore Another CSS Library

Try a different CSS framework and see what you can build by reading the documentation.

### 📚 Options to Explore:

| Name          | Link                                                                       | Style                     |
| ------------- | -------------------------------------------------------------------------- | ------------------------- |
| **PaperCSS**  | [https://www.getpapercss.com](https://www.getpapercss.com)                 | Hand-drawn, sketchy look  |
| **Chota**     | [https://jenil.github.io/chota/#docs](https://jenil.github.io/chota/#docs) | Minimal and clean         |
| **Bootstrap** | [https://getbootstrap.com](https://getbootstrap.com)                       | Powerful and professional |

🔍 Explore and try to build a card, button, alert, or form — anything you find interesting!

---

## ✅ Review

| Concept                   | What You Did                       |
| ------------------------- | ---------------------------------- |
| Classless CSS             | Fast, no-setup styling             |
| CSS theme comparison      | Explored multiple looks            |
| Picnic utility classes    | Applied styles using class names   |
| Custom image              | Personalized your card             |
| Reading documentation     | Practiced learning from real docs  |
| Exploring other libraries | Expanded beyond one framework      |
