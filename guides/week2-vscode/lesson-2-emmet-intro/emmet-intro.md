````markdown
# ✅ Emmet Shortcuts Lesson (Individual)

In this lesson, you'll learn to use **Emmet**, a powerful shorthand system in VSCode to quickly write HTML. Follow each step, try the example, and **commit your progress to GitHub after each step**.

---

## ✅ Step 1: Create Your Repo and Starter Files
1. In the terminal, navigate to your desired folder.
2. Create a new repository on GitHub.
3. In the terminal, create a local git repo first:

```bash
mkdir emmet-practice
cd emmet-practice
git init
touch index.html style.css
git add .
git commit -m "Create index.html and style.css"
```

4. Now add the remote and push:

```bash
git remote add origin <repo-url>
git branch -M main
git push -u origin main
````

✅ **Commit Reminder:** You've already committed here — good start!

---

## ✅ Step 2: Open the Repo in VSCode

* Open the folder you just created in **VSCode**.

✅ **Commit Reminder:** No code changes yet, so no commit needed.

---

## ✅ Step 3: Generate a Basic HTML Boilerplate

In `index.html`:

* Type:

```
! + [TAB]
```

What happened?

This should have auto-generated the basic HTML structure for you page. This is often called "boilerplate".

✅ **Commit Reminder:**

```bash
git add .
git commit -m "Add HTML boilerplate"
git push
```

---

## ✅ Step 4: Add Paragraph and Heading

* Type:

```
p + [TAB]
```

* Then:

```
h1 + [TAB]
```

What happened?

The `p` created a paragraph element `<p></p>`, and `h1` created a heading element `<h1></h1>`. Emmet automatically adds the opening and closing tags for you!

✅ **Commit Reminder:**

```bash
git add .
git commit -m "Add paragraph and heading with Emmet"
git push
```

---

## ✅ Step 5: Add an Image

* Type:

```
img + [TAB]
```

What happened?

This created a self-closing image tag `<img src="" alt="">`. Notice how Emmet automatically added the `src` and `alt` attributes that images typically need!

✅ **Commit Reminder:**

```bash
git add .
git commit -m "Add image element with Emmet"
git push
```

---

## ✅ Step 6: Add a Link

* Type:

```
a + [TAB]
```

What happened?

This created a link element `<a href=""></a>`. Emmet automatically added the `href` attribute that links need, and placed your cursor inside the quotes ready for you to type the URL!

✅ **Commit Reminder:**

```bash
git add .
git commit -m "Add link element with Emmet"
git push
```

---

## ✅ Step 7: Link a CSS File

* Type:

```
link:css + [TAB]
```

What happened?

This created a complete CSS link tag `<link rel="stylesheet" href="style.css">`! Emmet automatically added the `rel` attribute and linked to your `style.css` file. The `:css` part tells Emmet to create a stylesheet link specifically.

✅ **Commit Reminder:**

```bash
git add .
git commit -m "Link CSS file using Emmet"
git push
```

---

## ✅ Step 8: Add Text Content

* Type:

```
p{my paragraph la la la} + [TAB]
```

* Then:

```
p{la la la}*3 + [TAB]
```

✅ **Commit Reminder:**

```bash
git add .
git commit -m "Add paragraphs with Emmet text shortcuts"
git push
```

---

## ✅ Step 9: Create a List

* Type:

```
ul>li*3 + [TAB]
```

✅ **Commit Reminder:**

```bash
git add .
git commit -m "Create list with Emmet"
git push
```

---

## ✅ Step 10: Numbered Items

* Type:

```
ul>li{item}*3 + [TAB]
```

✅ **Commit Reminder:**

```bash
git add .
git commit -m "Add numbered list items with Emmet"
git push
```

---

## ✅ Step 11: Nesting Structure

* Type:

```
section>article>p*3 + [TAB]
```

✅ **Commit Reminder:**

```bash
git add .
git commit -m "Create nested section-article-paragraph structure"
git push
```

---

## ✅ Step 12: Multiple Sections

* Type:

```
section>article*3>p*3 + [TAB]
```

✅ **Commit Reminder:**

```bash
git add .
git commit -m "Create multiple articles with paragraphs using Emmet"
git push
```

---

## ✅ Step 13: Emmet Challenges

Try creating the following structures using Emmet shortcuts:

1. A nav with an unordered list of 4 links.
2. A footer containing a paragraph and a link.

✅ **Commit Reminder:**

```bash
git add .
git commit -m "Complete Emmet challenges"
git push
```

---

## ✅ Final Step

Congratulations! You’ve practiced key Emmet shortcuts and version control.

---

## ✅ Bonus

* Explore more Emmet cheatsheets:
  [https://docs.emmet.io/cheat-sheet/](https://docs.emmet.io/cheat-sheet/)
