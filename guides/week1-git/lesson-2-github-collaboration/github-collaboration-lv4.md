# Navigation
[2](./github-collaboration-lv2.md) | [3](./github-collaboration-lv3.md) | **Current Level:** 4 | [5](./github-collaboration-lv5.md) | [6](./github-collaboration-lv6.md) | [7](./github-collaboration-lv7.md) | [8](./github-collaboration-lv8.md) | [9](./github-collaboration-lv9.md) | [10](./github-collaboration-lv10.md) | [11](./github-collaboration-lv11.md) | [12](./github-collaboration-lv12.md) | [13](./github-collaboration-lv13.md) | [14](./github-collaboration-lv14.md) | [15](./github-collaboration-lv15.md)

---

## Lesson: Create an `index.html` Page on `main`

### 🎯 Objective

Create a homepage for your group website that introduces your team and links to each member’s personal page. This file will be named `index.html` and added directly to the `main` branch.

---

### 👣 Steps

1. **Decide on Content** *(Group)*
   As a group, decide what your homepage will say. Include:

   * A group title or project name
   * A short welcome message
   * A list of members with links to their individual pages (you can use placeholder links for now)

2. **Create the File** *(One Team Member)*

   * Go to the GitHub repository.
   * Click **"Add file"** > **"Create new file"**.
   * Name the file exactly `index.html`.

3. **Add Basic HTML Structure**
   Paste the following starter code and modify it with your content:

```html
<!DOCTYPE html>
<html>
<head>
  <title>Welcome to Our Team Website</title>
</head>
<body>
  <h1>Meet Our Team</h1>
  <p>We are building this site together on GitHub Pages.</p>
  <ul>
    <li><a href="alex.html">Alex's Page</a></li>
    <li><a href="jordan.html">Jordan's Page</a></li>
    <li><a href="sam.html">Sam's Page</a></li>
  </ul>
</body>
</html>
```

4. **Commit the File**

   * Scroll down and write a short commit message like “Add homepage”.
   * Make sure you’re committing directly to the `main` branch.
   * Click **"Commit new file"**.
   * Don't create more pages yet. That will be for the next lessons.

5. **Enable GitHub Pages**

   * Go to the **Settings** tab of your repository.
   * Scroll to the **Pages** section (under "Code and automation").
   * Under **Source**, choose `main` branch and root folder (`/`).
   * Click **Save**.
   * Copy the site URL that GitHub provides at the top of the Pages section.

---

### ✅ Practice Check

* [ ] A file named `index.html` exists in the `main` branch
* [ ] The file includes team names and placeholder links
* [ ] GitHub Pages is enabled and working

---

### 💬 Discussion Prompt

What should a good homepage include to help visitors understand what your site is about?
