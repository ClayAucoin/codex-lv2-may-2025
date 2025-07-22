### 🧑‍🏫 **Lesson: Emmet Shortcuts for HTML**

In this lesson, you'll learn to use **Emmet**, a powerful shorthand system in VSCode to quickly write HTML. Follow each step, try the example, and **commit your progress to GitHub after each step**.

---

## 🛠️ **Prerequisites Check**

Before we begin, make sure you have:

* ✅ **VSCode installed** on your computer
* ✅ **Basic familiarity** with VSCode interface
* ✅ **Understanding** of basic HTML structure and elements
* ✅ **Git and GitHub account** for version control
* ✅ **Basic terminal/command line skills**

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

4. Now add the remote and push. First, create a repo on GitHub without a README, and follow the instructions there. The commands will look something like this:

```bash
git remote add origin <repo-url>
git branch -M main
git push -u origin main
```

✅ **Commit Reminder:** You've already committed here — good start!

---

## ✅ Step 2: Open the Repo in VSCode

* Open the folder you just created in **VSCode**.

> ⚠️ **Important:** Keep your `index.html` file completely blank for now. Don't add any content yet - we'll start adding HTML in the next step!

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

What happened?

The first shortcut created `<p>my paragraph la la la</p>` with the text inside the curly braces placed between the opening and closing tags. The second shortcut created three paragraphs with the same text using the `*3` multiplication feature!

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

What happened?

This created an unordered list with three list items! The `>` symbol creates a parent-child relationship, and `*3` creates three `<li>` elements inside the `<ul>`.

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

What happened?

This created an unordered list with three list items, each containing the text "item". The `{item}` part adds the text content to each list item automatically!

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

What happened?

This created a complex nested structure! You got a `<section>` containing an `<article>`, which contains three `<p>` elements. The `>` operators create a chain of parent-child relationships.

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

What happened?

This created a section containing three articles, and each article contains three paragraphs! This is a complex structure that would take much longer to write manually.

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

**Hint:** Think about what you've learned:
- Use `nav` for navigation
- Use `ul>li*4` for 4 list items
- Use `a` for links
- Use `footer` for footer
- Use `+` to create sibling elements

✅ **Commit Reminder:**

```bash
git add .
git commit -m "Complete Emmet challenges"
git push
```

---

## ✅ Final Step

Congratulations! You've practiced key Emmet shortcuts and version control.

---

## ✅ Bonus

* Explore more Emmet cheatsheets:
  [https://docs.emmet.io/cheat-sheet/](https://docs.emmet.io/cheat-sheet/)

---

## ✅ Summary

You learned how to:
* Set up your development environment for Emmet practice
* Generate HTML boilerplate using the `!` shortcut
* Create basic HTML elements (paragraphs, headings, images, links)
* Link CSS files using `link:css`
* Add text content using curly braces `{}`
* Create multiple elements using the multiplication operator `*`
* Build lists using parent-child relationships with `>`
* Create complex nested structures
* Apply all Emmet techniques to solve real challenges
* Maintain version control throughout the development process

You now have a solid foundation in Emmet shortcuts for rapid HTML development!
