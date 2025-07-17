## Lesson: Add a Shared CSS File via GitHub Issue

### 💡 Why This Matters

Adding a shared CSS file improves your project’s appearance and teaches you how to collaborate on shared assets using GitHub Issues, branches, and pull requests.

### 🎯 Objective

This task will be completed **together as a group** while **one person screen shares** to complete the technical steps. Other members will observe, support, and review the work to ensure everyone understands the process.

As a group, you will create and resolve a GitHub Issue to add shared styling across your website.

---

### 👣 Steps

1. **Create a GitHub Issue** *(Group)*

   * Go to the **Issues** tab and click **"New issue"**.
   * Title it something like: `Add shared CSS styling`.
   * In the description, list what the CSS should include (e.g., background color, font, padding).
   * Assign the issue to one member of the group.

2. **Create a New Branch** *(Assigned Student)*

   * Create a new branch named something like `add-style`.

3. **Create a `style.css` File**

   * Add a new file named `style.css` in the root of the repo.
   * Add basic CSS rules like:

```css
body {
  background-color: #f0f0f0;
  font-family: Arial, sans-serif;
  padding: 20px;
}
```

4. **Edit `index.html`**

   * In the `<head>` section, add this line:

```html
<link rel="stylesheet" href="style.css">
```

5. **Commit and Reference the Issue**

   * When committing changes, write a message like: `Closes #15` (replace with the actual issue number).

6. **Open a Pull Request**

   * Create a pull request to merge the `add-style` branch into `main`.
   * Make sure the PR description includes the issue reference.

7. **Group Review and Merge**

   * The team reviews the changes.
   * Once approved, the PR is merged into `main`.

---

### ✅ Practice Check

* [ ] An issue was created and assigned
* [ ] A new branch with a `style.css` file was created
* [ ] `index.html` was updated to use the CSS file
* [ ] PR references the issue and was reviewed and merged

---

### 💬 Discussion Prompt

Why is it important to use one shared CSS file instead of everyone adding styles to their own page?
