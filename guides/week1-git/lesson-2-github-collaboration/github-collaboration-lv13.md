## Lesson: Create a Branch to Resolve an Issue

**[← Previous: Create GitHub Issues](github-collaboration-lv12.md)** | **[Next: Add Shared CSS →](github-collaboration-lv14.md)** | **[Back to Overview](README.md)**

### 💡 Why We Use Issues

Issues help track tasks, bugs, and improvements in a shared repository. They provide a clear way to communicate what needs to be done, who is doing it, and what the status is. Linking branches and pull requests to issues keeps the workflow organized and ensures nothing is forgotten.

### 🎯 Objective

After selecting an issue in the repository, students will create a new branch, make the necessary change, and submit it through a pull request that references the issue.

---

### 👣 Steps

1. **Choose an Issue to Work On**

   * Go to the **Issues** tab in your team repository.
   * Pick one that is assigned to you (or create one if needed).

2. **Create a New Branch**

   * In the code view, click the branch dropdown (top-left).
   * Enter a short branch name like `fix-heading` or `add-link-section`.
   * Click **"Create branch from main"**.

3. **Make the Fix or Update**

   * Go to your file and click **"Edit"**.
   * Make the changes described in the issue.

4. **Write a Commit Message That References the Issue**

   * When committing, use this format: `Fixes #12` (replace 12 with your issue number).
   * This will automatically close the issue when the PR is merged.

5. **Open a Pull Request**

   * After committing, go to the Pull Requests tab.
   * Click **"New Pull Request"** and compare your branch to `main`.
   * Add a short title and include the same `Fixes #12` reference.

6. **Request Review and Merge**

   * Ask a teammate to review your PR.
   * Once approved, click **"Merge pull request"** and then **"Confirm merge"**.

---

### ✅ Practice Check

* [ ] You created a branch from `main`
* [ ] You made a fix and committed with a `Fixes #` message
* [ ] You submitted a PR and merged it after review

---

### 💬 Discussion Prompt

Why is it helpful to reference an issue number in your commit and pull request messages?
