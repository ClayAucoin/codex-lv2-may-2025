# Navigation
[2](./github-collaboration-lv2.md) | [3](./github-collaboration-lv3.md) | [4](./github-collaboration-lv4.md) | [5](./github-collaboration-lv5.md) | [6](./github-collaboration-lv6.md) | [7](./github-collaboration-lv7.md) | [8](./github-collaboration-lv8.md) | [9](./github-collaboration-lv9.md) | [10](./github-collaboration-lv10.md) | [11](./github-collaboration-lv11.md) | [12](./github-collaboration-lv12.md) | [13](./github-collaboration-lv13.md) | [14](./github-collaboration-lv14.md) | **Current Level:** 15

---

## Lesson: Link to CSS from Personal Page

### 💡 Why This Matters

Once your team’s shared `style.css` file is in `main`, everyone should link to it from their own page to keep the site consistent and clean. This is your chance to practice using issues, branches, and pull requests individually.

### 🎯 Objective

Each student will open an issue, create a new branch, and update their own HTML file to include the shared CSS. You should only link to the file—**do not edit the CSS itself**.

---

### 👣 Steps

1. **Open a GitHub Issue**

   * Go to the **Issues** tab and click **"New issue"**.
   * Title it something like: `Link CSS to jordan.html`.
   * Briefly describe what file you’ll edit and what line you’ll add.
   * Assign the issue to yourself.

2. **Create a New Branch**

   * From the main branch, create a new branch named like `link-css-jordan`.

3. **Edit Your HTML File**

   * In your personal file (e.g., `jordan.html`), locate the `<head>` tag.
   * Add this line inside the head:

```html
<link rel="stylesheet" href="style.css">
```

4. **Commit with an Issue Reference**

   * Use a commit message like: `Links CSS file to jordan.html - Fixes #18`

5. **Open a Pull Request and Merge**

   * Open a PR from your branch to `main`.
   * Make sure the PR includes the issue number.
   * After review, merge the changes.

---

### ✅ Practice Check

* [ ] You opened and assigned an issue to yourself
* [ ] You created a branch from `main`
* [ ] You linked to `style.css` in your HTML file
* [ ] You did not change the CSS file
* [ ] You created and merged a pull request

---

### 💬 Discussion Prompt

What problems could happen if students edited the CSS file directly without coordination?
