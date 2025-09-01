# 🎓 Lesson: Introduction to Bootstrap (Step by Step)

**Tags**: `lesson`, `level2`, `css`, `css-framework`
**Level**: Level 2 — beginner to intermediate
**Goal**: Learn how to use the Bootstrap 5 framework to style your webpage using buttons and cards.

---

## 🧭 Intro: Why Bootstrap?

In the last lesson, you explored **Picnic CSS**, a lightweight and beginner-friendly framework with a simple structure and fun default styles.

Now you're stepping into **Bootstrap**, one of the most widely used CSS frameworks in the world.

### 🆚 Bootstrap vs. Picnic

| Feature          | Picnic CSS                   | Bootstrap 5                         |
| ---------------- | ---------------------------- | ----------------------------------- |
| Size             | Very small                   | Larger, more powerful               |
| Complexity       | Simple                       | More detailed and feature-rich      |
| Components       | Basic (cards, buttons, etc.) | Hundreds of components and options  |
| Popularity       | Niche                        | Industry standard                   |
| Docs & Community | Minimal                      | Massive community and documentation |

### 💡 Why Learn Bootstrap?

* Used by **millions of websites** worldwide
* **Responsive layout** tools built in
* A huge collection of **prebuilt components** (cards, navbars, modals, alerts, forms)
* Easy to **customize and extend**
* Helps you build **professional** sites fast

Now let’s dive into the basics!

---

## ✅ Step 1: Link Bootstrap to Your HTML

Start with this basic HTML structure and add the Bootstrap CDN in the `<head>`:

```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <title>Bootstrap Intro</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
  <h1>Hello Bootstrap</h1>
  <p>This is your first Bootstrap page.</p>
</body>
</html>
```

🔍 **Check:** Does the font or layout look different? Bootstrap is now working.

---

## ✅ Step 2: Try Bootstrap Buttons

Replace a regular button with these Bootstrap button styles:

```html
<button class="btn btn-primary">Primary</button>
<button class="btn btn-secondary">Secondary</button>
<button class="btn btn-danger">Danger</button>
```

🧠 **What You Learn**:

* `btn` is the base class for all buttons.
* `btn-primary`, `btn-danger`, etc. define the color and style.

---

## ✅ Step 3A: Start a Basic Card

Let’s build a **card**, one piece at a time.

Start with this:

```html
<div class="card" style="width: 18rem;">
  <div class="card-body">
    <p class="card-text">This is a Bootstrap card with just a paragraph.</p>
  </div>
</div>
```

💡 This creates a box with padding and a border. You can add more content inside later.

---

## ✅ Step 3B: Add a Title and Subtitle

Now add a card **title** and **subtitle** inside the `card-body`:

```html
<div class="card" style="width: 18rem;">
  <div class="card-body">
    <h5 class="card-title">Card Title</h5>
    <h6 class="card-subtitle mb-2 text-muted">Card Subtitle</h6>
    <p class="card-text">This is a Bootstrap card with a title and text.</p>
  </div>
</div>
```

🔍 **New classes**:

* `card-title` and `card-subtitle` are optional but recommended.
* `mb-2` adds spacing below the subtitle.

---

## ✅ Step 3C: Add a Button

Add a button at the bottom of the card:

```html
<div class="card" style="width: 18rem;">
  <div class="card-body">
    <h5 class="card-title">Card Title</h5>
    <h6 class="card-subtitle mb-2 text-muted">Card Subtitle</h6>
    <p class="card-text">This card has a button now!</p>
    <a href="#" class="btn btn-primary">Click Me</a>
  </div>
</div>
```

💬 You can change the button style by using `btn-secondary`, `btn-danger`, etc.

---

## ✅ Step 3D: Add an Image to the Top

Make the card more visual by adding an image above it:

```html
<div class="card" style="width: 18rem;">
  <img src="https://images.pexels.com/photos/1108099/pexels-photo-1108099.jpeg?w=300" class="card-img-top" alt="Nature image">
  <div class="card-body">
    <h5 class="card-title">Nature Card</h5>
    <p class="card-text">Now this card has a photo, too!</p>
    <a href="#" class="btn btn-primary">Explore</a>
  </div>
</div>
```

📌 `card-img-top` styles the image so it fits nicely above the card content.

---

## 💥 Challenge 4: Build Your Own Card

Try building a **new card from scratch** (without copying).

Include:

* A card image (from [Pexels](https://www.pexels.com))
* A title
* A short description
* A button

Bonus: Add a second card next to it or stack two cards.

---

## 🚀 Challenge 5: Explore the Docs

Go to the Bootstrap docs:
🔗 [https://getbootstrap.com/docs/5.3/components/](https://getbootstrap.com/docs/5.3/components/)

Choose any component that looks interesting (like alerts, badges, or spinners) and try adding it to your HTML.

---

## ✅ Wrap-Up: What You Learned

| Concept          | What You Did                       |
| ---------------- | ---------------------------------- |
| Add Bootstrap    | Used the CDN to include styles     |
| Style buttons    | `btn` classes with variations      |
| Create cards     | Built a card step by step          |
| Add image + link | Made the card visual and clickable |
| Use docs         | Practiced reading real docs        |
