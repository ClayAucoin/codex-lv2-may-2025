# Navigation
[0](./emmet-intro-lv0.md) | [1](./emmet-intro-lv1.md) | [2](./emmet-intro-lv2.md) | [3](./emmet-intro-lv3.md) | [4](./emmet-intro-lv4.md) | [5](./emmet-intro-lv5.md) | [6](./emmet-intro-lv6.md) | [7](./emmet-intro-lv7.md) | **Current Level:** 8

---

## Lesson: Bonus Challenge - CSS Frameworks

### 🎯 Objective

Practice using Emmet to create script tags and learn about CSS frameworks.

---

## 📝 **Note: What is a CSS framework?**

<details>
  <summary>What is a CSS framework? (click to learn more)</summary>
  <div>
    <p>A CSS framework is a pre-written collection of CSS styles that you can use to quickly style your website. Instead of writing all your CSS from scratch, you can use a framework that provides ready-made styles for buttons, forms, layouts, and more. This saves time and ensures your website looks professional. Popular frameworks include Bootstrap, Tailwind CSS, and Sakura CSS.</p>
  </div>
</details>

---

## ✅ **Bonus Challenge: Add CSS Framework**

### **Step 1: Create a Script Tag with Emmet**

* Type this Emmet shortcut to create a script tag:

```
script:src + [TAB]
```

* This will create: `<script src=""></script>`

### **Step 2: Add the Light Theme CSS**

* In the `src` attribute, paste this URL:

```
https://cdn.jsdelivr.net/npm/sakura.css/css/sakura.css
```

* Your script tag should look like this:

```html
<script src="https://cdn.jsdelivr.net/npm/sakura.css/css/sakura.css"></script>
```

* **Important:** Place this script tag ABOVE your own CSS file link in the `<head>` section.

### **Step 3: Test the Light Theme**

* Save your file and refresh your browser
* Notice how your page now has a beautiful, pre-styled appearance!

### **Step 4: Switch to Dark Theme**

* Change the URL in your script tag to:

```
https://cdn.jsdelivr.net/npm/sakura.css/css/sakura-dark.css
```

* Your script tag should now look like this:

```html
<script src="https://cdn.jsdelivr.net/npm/sakura.css/css/sakura-dark.css"></script>
```

* Save and refresh to see the dark theme!

---

## ✅ **Commit Reminder**

```bash
git add .
git commit -m "Add CSS framework with Emmet script tag"
git push
```

---

## ✅ **Summary**

You learned how to:
* Use Emmet's `script:src` shortcut to create script tags
* Add external CSS frameworks to your website
* Understand what CSS frameworks are and why they're useful
* Switch between different theme variations

This bonus challenge shows how Emmet can help you quickly add external resources to your HTML!

---

## 🌟 **Explore More CSS Frameworks**

Want to discover more CSS frameworks? Check out this amazing collection:

**[Awesome CSS Frameworks](https://github.com/troxler/awesome-css-frameworks)** - A comprehensive list of CSS frameworks organized by category, from lightweight options to full-featured frameworks.

This repository includes frameworks like:
- **Class-less frameworks** (like Sakura CSS) - *Beginner friendly, easy to learn*
- **Very lightweight frameworks** (under 5KB) - *Good for beginners, minimal learning curve*
- **General purpose frameworks** (Bootstrap, Bulma, Foundation) - *Intermediate level, moderate learning curve*
- **Material Design frameworks** - *Intermediate level, requires understanding of Material Design principles*
- **Utility-based frameworks** (Tailwind CSS) - *Advanced level, steep learning curve but very powerful*
- **Specialized frameworks** (NES.css, 98.css for retro styling) - *Varies by framework, usually beginner-friendly for specific use cases*

Take some time to explore different frameworks and see which ones appeal to you!

---

# Navigation
[0](./emmet-intro-lv0.md) | [1](./emmet-intro-lv1.md) | [2](./emmet-intro-lv2.md) | [3](./emmet-intro-lv3.md) | [4](./emmet-intro-lv4.md) | [5](./emmet-intro-lv5.md) | [6](./emmet-intro-lv6.md) | [7](./emmet-intro-lv7.md) | **Current Level:** 8 