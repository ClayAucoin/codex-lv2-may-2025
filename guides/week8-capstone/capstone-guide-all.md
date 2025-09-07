# 🎯 Capstone Project - All Levels (Concatenated)

This file contains all levels of the capstone project concatenated into a single document. Each level is separated by clear delimiters to allow easy parsing back into individual files.

**Structure:**
- Each level starts with `<!-- LEVEL_START: capstone-lv-X.md -->`
- Each level ends with `<!-- LEVEL_END: capstone-lv-X.md -->`
- External links are preserved as-is
- Navigation links are preserved for reference

---

<!-- LEVEL_START: capstone-lv-1.md -->
Level Navigation: **Current Level:** 1 | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)

---

# 🎯 Level 1: Project Planning & Setup

**Goal:** Plan your capstone project and set up the development environment.

---

## 📋 **IMPORTANT: Complete Planning First!**

**Before you start coding, you must work through the planning document:**

👉 **[Week 8 Capstone OUTLINE.md](./OUTLINE.md)**

**Complete all sections of the planning document before proceeding with Level 1.** This will help you understand the project requirements, technical specifications, and success criteria.

---

## What You'll Do
Create a new project folder and set up all the necessary files to get started.

## Instructions
- Make a new folder for your project named `capstone-project`
- Inside, create these files:
  - `index.html`
  - `app.js`
  - `styles.css`
  - `helpers-full.js` (download from [class repository](../../week5-event-driven-apps/other-dev-files/helpers-full.js))
  - `secret-variables.js` (to hold your API keys; globals only)
  - `README.md` (copy from [EXAMPLE_README.md](../week7-ai-models-and-APIs/EXAMPLE_README.md) template)
  - `.gitignore` (copy from [.gitignore](https://github.com/rmccrear/codex-lv2-may-2025/blob/main/guides/week7-ai-models-and-APIs/chatbot-project-levels/.gitignore) template)

## 📄 `secret-variables.js` (starter template)

```js
// secret-variables.js
// Store secret keys or tokens here. 
// ⚠️ Do not commit this file to a public repo.

API_TOKEN = "your-api-key-goes-here";
HF_TOKEN = "your-huggingface-api-token-goes-here";
```

## 📄 `.gitignore` (starter template)

```gitignore
# Secret files (⚠️ do not push secrets!)
secret-variables.js
```

## ℹ Third-Party File Info

Download `helpers-full.js` from the class repo:
[https://github.com/rmccrear/codex-lv2-may-2025/tree/main/guides/week5-event-driven-apps/other-dev-files](https://github.com/rmccrear/codex-lv2-may-2025/tree/main/guides/week5-event-driven-apps/other-dev-files)

Place it in your project folder before linking it in `index.html`.

## ✅ Check
Open your project folder in VS Code and verify you can see all 6 files:
- `index.html`
- `app.js` 
- `styles.css`
- `helpers-full.js`
- `secret-variables.js`
- `README.md`
- `.gitignore`

If any files are missing, create them before moving to Level 2.

---

**Next:** Level 2 - Basic HTML Structure

---

Level Navigation: **Current Level:** 1 | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)
<!-- LEVEL_END: capstone-lv-1.md -->

<!-- LEVEL_START: capstone-lv-2.md -->
Level Navigation: [1](./capstone-lv-1.md) | **Current Level:** 2 | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)

---

# 🎯 Level 2: Basic HTML Structure

## What You'll Do
Set up the basic HTML structure and link all necessary files.

## Instructions
- Add `<!DOCTYPE html>`, `<html>`, `<head>`, `<body>`
- Add an H1 tag with your project name
- Link Bootstrap CSS (via CDN)
- Include these scripts, in order:
  1. `helpers-full.js`
  2. `secret-variables.js`
  3. `app.js`

## Example Script Order in index.html

```html
<!-- Example script order in index.html -->
<script src="helpers-full.js"></script>
<script src="secret-variables.js"></script>
<script src="app.js"></script>
```

## 💡 Code Hints
Need help with the HTML structure? Check out these snippets:
- **HTML IDs and JavaScript access:** See [SNIPPETS.md](./SNIPPETS.md#-html-ids-and-javascript-access) for ID naming and element access
- **Bootstrap classes:** See [SNIPPETS.md](./SNIPPETS.md#-bootstrap-classes) for styling examples

## ✅ Check
Open your `index.html` file in a web browser and verify you can see:
- Your project title as a large heading (H1)
- Open Chrome DevTools (F12) and check the Console tab
- Look for any red error messages - if there are none, you're good to go!

---

**Next:** Level 3 - Live Server Test

---

Level Navigation: [1](./capstone-lv-1.md) | **Current Level:** 2 | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)
<!-- LEVEL_END: capstone-lv-2.md -->

<!-- LEVEL_START: capstone-lv-3.md -->
Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | **Current Level:** 3 | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)

---

# 🎯 Level 3: Live Server Test

## What You'll Do
Test that your HTML structure from Level 2 is working correctly.

## Instructions
- Run `npx live-server` in your project folder
- Confirm the page loads in the browser

## ✅ Check
1. In your terminal, run `npx live-server` in your project folder
2. Your browser should automatically open to a local URL (like http://127.0.0.1:8080)
3. You should see your project title on the page
4. Open Chrome DevTools (F12) and check the Console tab
5. Look for any red error messages - if there are none, you're good to go!
6. If you see errors about missing files, double-check your file names and paths

---

**Next:** Level 4 - Git Setup

---

Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | **Current Level:** 3 | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)
<!-- LEVEL_END: capstone-lv-3.md -->

<!-- LEVEL_START: capstone-lv-4.md -->
Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | **Current Level:** 4 | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)

---

# 🎯 Level 4: Git Setup

## What You'll Do
Initialize version control and push your project to GitHub.

## Instructions
- Initialize a git repository (`git init`)
- Add all files to git (`git add .`)
- Create your first commit with a meaningful message like `chore: initial project setup`
- Push to GitHub (if you have a remote repository set up)

## ✅ Check
1. Open your terminal/command prompt in your project folder
2. Run `git status` - you should see "On branch main" and "nothing to commit, working tree clean"
3. Run `git log --oneline` - you should see your commit message like "chore: initial project setup"
4. **IMPORTANT:** Check that `secret-variables.js` is NOT on GitHub:
   - Go to your GitHub repository in a web browser
   - Look through the files - you should NOT see `secret-variables.js` listed
   - If you see it, check your `.gitignore` file includes `secret-variables.js`
5. If you see any errors, make sure you're in the correct folder and try the git commands again

---

## 🔍 Exploration: Commit Message Prefixes

You might be wondering why we use prefixes like `chore:` or `feature:` at the start of commit messages. These are part of a convention called **Conventional Commits** that helps organize and categorize your changes:

- **`chore:`** - For maintenance tasks, setup, or non-functional changes (like adding files, updating dependencies, or initial project setup)
- **`feature:`** - For new functionality or features you're adding to your project
- **`fix:`** - For bug fixes or corrections
- **`docs:`** - For documentation changes
- **`style:`** - For formatting, styling, or code style changes
- **`refactor:`** - For code restructuring without changing functionality

Using these prefixes makes it easier to:
- Quickly understand what type of change each commit represents
- Generate changelogs automatically
- Filter commits by type when reviewing project history
- Follow consistent practices in professional development

In this level, we use `chore:` because we're doing initial project setup - creating the foundation without adding new features yet.

---

**Next:** Level 5 - Overall Project Check

---

Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | **Current Level:** 4 | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)
<!-- LEVEL_END: capstone-lv-4.md -->

<!-- LEVEL_START: capstone-lv-5.md -->
Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | **Current Level:** 5 | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)

---

# 🎯 Level 5: Overall Project Check

## What You'll Do
Verify everything is working correctly with both live-server and git.

## Instructions
Run comprehensive tests to ensure your project setup is complete and secure.

## ✅ Check
1. **Live Server Test:**
   - Run `npx live-server` in your project folder
   - Open your browser and navigate to the live-server URL
   - You should see your project title as a large heading (H1)
   - Open Chrome DevTools (F12) and check the Console tab
   - Look for any red error messages - if there are none, you're good to go!

2. **Git Status Check:**
   - Run `git status` - you should see "On branch main" and "nothing to commit, working tree clean"
   - Run `git log --oneline` - you should see your commit message

3. **Security Check:**
   - Go to your GitHub repository in a web browser
   - Look through the files - you should NOT see `secret-variables.js` listed
   - If you see it, check your `.gitignore` file includes `secret-variables.js`
   - If you do accidentally commit your `secret-variables.js`, GitHub will not allow you to upload it. Ask for help on how to remove it from your git history.

## Check off these items in your README:
- [ ] All required files created: `index.html`, `app.js`, `styles.css`, `helpers-full.js`, `secret-variables.js`, `README.md`, `.gitignore`
- [ ] Bootstrap CSS linked and scripts included in correct order
- [ ] Git repository initialized with first commit and pushed to GitHub
- [ ] Live server runs and page loads without errors
- [ ] `secret-variables.js` is NOT visible on GitHub (security check passed)

## 🎉 Congratulations!
You've set up your project foundation securely. Time to build the UI!

---

**Next:** Level 6 - UI & DOM Wiring

---

Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | **Current Level:** 5 | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)
<!-- LEVEL_END: capstone-lv-5.md -->

<!-- LEVEL_START: capstone-lv-6.md -->
Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | **Current Level:** 6 | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)

---

# 🎯 Level 6: UI & DOM Wiring - Basic Interface

**Goal:** Build the Bootstrap UI, connect it with helpers (or direct DOM methods), and test interactions.
*(Choose meaningful `id`s. Example only: `<input id="userPrompt">`.)*

---

## What You'll Do
Add the basic interface elements to your HTML.

## Instructions
In the HTML, add the interface:
- An input for the user's prompt
- A button to send
- A plain `<div>` for the output (no styling yet)

## 💡 Code Hints
Need help with the HTML structure? Check out these snippets:
- **HTML IDs and JavaScript access:** See [SNIPPETS.md](./SNIPPETS.md#-html-ids-and-javascript-access) for ID naming and element access
- **Input elements:** See [SNIPPETS.md](./SNIPPETS.md#-bootstrap-classes) for `<input>` examples
- **Button elements:** See [SNIPPETS.md](./SNIPPETS.md#-bootstrap-classes) for `<button>` examples
- **Basic structure:** Use meaningful `id` attributes like `id="user-chat-input"` and `id="send-btn"`

## ✅ Check
Open your `index.html` file in a web browser and verify you can see:
- A text input box where you can type
- A button (it won't do anything yet, but it should be visible)
- A blank area below for the output
- Open Chrome DevTools (F12) and check the Console tab for any errors

---

**Next:** Level 7 - Bootstrap Styling

---

Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | **Current Level:** 6 | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)
<!-- LEVEL_END: capstone-lv-6.md -->

<!-- LEVEL_START: capstone-lv-7.md -->
Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | **Current Level:** 7 | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)

---

# 🎯 Level 7: Bootstrap Styling

## What You'll Do
Add Bootstrap classes to style your input and button.

## Instructions
Add Bootstrap classes to style the input and button.

## 💡 Code Hints

**Stuck on styling?** Bootstrap has special classes for form elements. Check out the [Bootstrap Classes section in SNIPPETS.md](./SNIPPETS.md#-bootstrap-classes) for inspiration.

## 📚 Connect to Previous Lessons

**Working with Bootstrap classes?** Check out [Week 4, Lesson 2: Bootstrap Framework](../../week4-css-frameworks/lesson-2-bootstrap-framework/) for a complete guide to Bootstrap utilities and components. Focus on the button and form styling sections.

## ✅ Check
1. Open your webpage in a browser
2. You should see your input and button with Bootstrap styling (they should look more polished)
3. The input should have a clean border and the button should have Bootstrap button styling
4. Open Chrome DevTools (F12) and check the Console tab for any errors
5. If the styling doesn't look right, check that Bootstrap CSS is properly linked in your HTML

---

**Next:** Level 8 - Card Structure

---

Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | **Current Level:** 7 | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)
<!-- LEVEL_END: capstone-lv-7.md -->

<!-- LEVEL_START: capstone-lv-8.md -->
Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | **Current Level:** 8 | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)

---

# 🎯 Level 8: Card Structure

## What You'll Do
Convert the output area into a proper Bootstrap card.

## Instructions
Convert the output `<div>` into a Bootstrap card with proper structure (card container, body, title, and text).

## 💡 Code Hints

**Building Bootstrap cards?** Cards need specific container and content classes to look right. Check out the [Bootstrap Classes section in SNIPPETS.md](./SNIPPETS.md#-bootstrap-classes) for card structure examples.

## ✅ Check
1. Open your webpage in a browser
2. You should see a Bootstrap card where your output area used to be
3. The card should have a clean border, padding, and professional appearance
4. Open Chrome DevTools (F12) and check the Console tab for any errors
5. If the card doesn't appear styled, check that you're using the correct Bootstrap card classes

---

**Next:** Level 9 - IDs and Testing

---

Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | **Current Level:** 8 | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)
<!-- LEVEL_END: capstone-lv-8.md -->

<!-- LEVEL_START: capstone-lv-9.md -->
Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | **Current Level:** 9 | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)

---

# 🎯 Level 9: IDs and Testing

## What You'll Do
Add meaningful IDs to all elements and test that they can be accessed.

## Instructions
- Add meaningful `id` attributes to all elements (input, button, card, etc.)
- Test that you can access them with `getElementById()` in the console

## 💡 Code Hints
Need help with IDs? Check out these snippets:
- **HTML IDs and JavaScript access:** See [SNIPPETS.md](./SNIPPETS.md#-html-ids-and-javascript-access) for ID naming and element access
- **Testing elements:** Use `console.log(document.getElementById("your-id"))` to test access

## ✅ Check
1. Open your webpage in a browser
2. Open Chrome DevTools (F12) and go to the Console tab
3. Type `document.getElementById("your-input-id")` and press Enter
4. You should see the input element returned (not null)
5. Test all your IDs this way to make sure they work
6. If any return `null`, check that the ID is spelled correctly in your HTML

---

**Next:** Level 10 - Event Listeners

---

Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | **Current Level:** 9 | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)
<!-- LEVEL_END: capstone-lv-9.md -->

<!-- LEVEL_START: capstone-lv-10.md -->
Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | **Current Level:** 10 | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)

---

# 🎯 Level 10: Event Listeners

## What You'll Do
Add event listeners to your button and input using the `onEvent` helper function.

## Instructions
- Add an event listener to your button for the "click" event
- Add an event listener to your input for the "input" event
- Use `onEvent(elementId, eventType, function)` syntax

## 💡 Code Hints
Need help with event listeners? Check out these snippets:
- **Event handling:** See [SNIPPETS.md](./SNIPPETS.md#-event-handling) for `onEvent` examples
- **Anonymous functions:** Use `function() { }` syntax for your event handlers

## ✅ Check
1. Open your webpage in a browser
2. Open Chrome DevTools (F12) and go to the Console tab
3. Click your button - you should see a message in the console
4. Type in your input - you should see messages in the console as you type
5. If you don't see messages, check that your event listeners are set up correctly

---

**Next:** Level 11 - Basic Input Handling

---

Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | **Current Level:** 10 | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)
<!-- LEVEL_END: capstone-lv-10.md -->

<!-- LEVEL_START: capstone-lv-11.md -->
Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | **Current Level:** 11 | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)

---

# 🎯 Level 11: Basic Input Handling

## What You'll Do
Get the value from your input and display it in the output area.

## Instructions
- Use `getValue()` to get the input value
- Use `setText()` to display it in the output area
- Test with different inputs

## 💡 Code Hints
Need help with input/output? Check out these snippets:
- **Getting input values:** See [SNIPPETS.md](./SNIPPETS.md#-input-output) for `getValue()` examples
- **Setting text:** See [SNIPPETS.md](./SNIPPETS.md#-input-output) for `setText()` examples

## ✅ Check
1. Open your webpage in a browser
2. Type something in the input box
3. Click the button
4. You should see the text you typed appear in the output area
5. Try typing different things and clicking the button again
6. If nothing appears, check that you're using `getValue()` and `setText()` correctly

---

**Next:** Level 12 - Input Validation

---

Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | **Current Level:** 11 | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)
<!-- LEVEL_END: capstone-lv-11.md -->

<!-- LEVEL_START: capstone-lv-12.md -->
Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | **Current Level:** 12 | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)

---

# 🎯 Level 12: Input Validation

## What You'll Do
Add validation to check if the input is empty before processing.

## Instructions
- Use an `if` statement to check if the input is empty
- Show an error message if it's empty
- Only process the input if it's not empty

## 💡 Code Hints
Need help with validation? Check out these snippets:
- **Conditional logic:** See [SNIPPETS.md](./SNIPPETS.md#-conditional-logic) for `if` statement examples
- **Error messages:** Use `setText()` to show error messages in the output area

## ✅ Check
1. Open your webpage in a browser
2. Click the button without typing anything - you should see an error message
3. Type something and click the button - you should see the text you typed
4. Clear the input and click the button again - you should see the error message again
5. If the validation doesn't work, check your `if` statement and error message

---

**Next:** Level 13 - API Integration Planning

---

Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | **Current Level:** 12 | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)
<!-- LEVEL_END: capstone-lv-12.md -->

<!-- LEVEL_START: capstone-lv-13.md -->
Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | **Current Level:** 13 | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)

---

# 🎯 Level 13: API Integration Planning

## What You'll Do
Choose and plan your API integration based on your project requirements.

## Instructions
- Review the [OUTLINE.md](./OUTLINE.md) requirements for API integration
- Choose one or more APIs from the suggested list
- Plan how you'll integrate them into your project
- Set up your API keys in `secret-variables.js`

## 💡 Code Hints
Need help choosing APIs? Check out these resources:
- **API Selection:** See [SNIPPETS.md](./SNIPPETS.md#-api-calls) for API examples
- **API Keys:** Make sure to add your keys to `secret-variables.js` and reference them as global variables

## 📚 Connect to Previous Lessons
**Working with APIs?** Check out [Week 6: APIs and Postman](../../week6-APIs-and-postman/) for a complete guide to API integration, testing with Postman, and handling responses.

## ✅ Check
1. Review the [OUTLINE.md](./OUTLINE.md) requirements
2. Choose your APIs and plan your integration
3. Add your API keys to `secret-variables.js`
4. Test that your keys are accessible as global variables
5. If you need help choosing APIs, ask your instructor or check the suggested list in the outline

---

**Next:** Level 14 - Basic API Call

---

Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | **Current Level:** 13 | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)
<!-- LEVEL_END: capstone-lv-13.md -->

<!-- LEVEL_START: capstone-lv-14.md -->
Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | **Current Level:** 14 | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)

---

# 🎯 Level 14: Basic API Call

## What You'll Do
Make your first API call and display the response.

## Instructions
- Use `fetch()` to make an API call
- Handle the response with `.then()` and `.catch()`
- Display the response in your output area

## 💡 Code Hints
Need help with API calls? Check out these snippets:
- **API calls:** See [SNIPPETS.md](./SNIPPETS.md#-api-calls) for `fetch()` examples
- **Error handling:** Use `.catch()` to handle errors
- **Response handling:** Use `.then()` to process the response

## ✅ Check
1. Open your webpage in a browser
2. Click the button to trigger your API call
3. You should see the API response in the output area
4. Open Chrome DevTools (F12) and check the Console tab for any errors
5. If you see errors, check your API URL and response handling

---

**Next:** Level 15 - API Response Processing

---

Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | **Current Level:** 14 | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)
<!-- LEVEL_END: capstone-lv-14.md -->

<!-- LEVEL_START: capstone-lv-15.md -->
Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | **Current Level:** 15 | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)

---

# 🎯 Level 15: API Response Processing

## What You'll Do
Process the API response to extract and display meaningful data.

## Instructions
- Parse the JSON response
- Extract the specific data you need
- Format and display it nicely in your output area

## 💡 Code Hints
Need help with response processing? Check out these snippets:
- **JSON parsing:** See [SNIPPETS.md](./SNIPPETS.md#-api-calls) for response handling examples
- **Data extraction:** Use dot notation to access nested properties
- **Formatting:** Use template literals to format your output

## ✅ Check
1. Open your webpage in a browser
2. Click the button to trigger your API call
3. You should see formatted data in the output area (not raw JSON)
4. The data should be meaningful and well-formatted
5. If you see raw JSON or errors, check your response processing code

---

**Next:** Level 16 - Error Handling

---

Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | **Current Level:** 15 | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)
<!-- LEVEL_END: capstone-lv-15.md -->

<!-- LEVEL_START: capstone-lv-16.md -->
Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | **Current Level:** 16 | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)

---

# 🎯 Level 16: Error Handling

## What You'll Do
Add proper error handling to your API calls.

## Instructions
- Use `.catch()` to handle API errors
- Display user-friendly error messages
- Test your error handling by temporarily breaking the API URL

## 💡 Code Hints
Need help with error handling? Check out these snippets:
- **Error handling:** See [SNIPPETS.md](./SNIPPETS.md#-api-calls) for `.catch()` examples
- **User messages:** Use `setText()` to show error messages to users

## ✅ Check
1. Open your webpage in a browser
2. Click the button to trigger your API call
3. You should see the API response in the output area
4. Temporarily break your API URL (add "x" to the end)
5. Click the button again - you should see a user-friendly error message
6. Fix the API URL and test again - it should work normally

---

**Next:** Level 17 - AI Integration Planning

---

Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | **Current Level:** 16 | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)
<!-- LEVEL_END: capstone-lv-16.md -->

<!-- LEVEL_START: capstone-lv-17.md -->
Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | **Current Level:** 17 | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)

---

# 🎯 Level 17: AI Integration Planning

## What You'll Do
Choose and plan your AI model integration based on your project requirements.

## Instructions
- Review the [OUTLINE.md](./OUTLINE.md) requirements for AI integration
- Choose one or more AI models from the suggested list
- Plan how you'll integrate them into your project
- Set up your AI API keys in `secret-variables.js`

## 💡 Code Hints
Need help choosing AI models? Check out these resources:
- **AI Model Selection:** See [SNIPPETS.md](./SNIPPETS.md#-ai-model-integration) for AI examples
- **API Keys:** Make sure to add your keys to `secret-variables.js` and reference them as global variables

## 📚 Connect to Previous Lessons
**Working with AI models?** Check out [Week 7: AI Models and APIs](../../week7-ai-models-and-APIs/) for a complete guide to AI integration, Hugging Face models, and prompt engineering.

## ✅ Check
1. Review the [OUTLINE.md](./OUTLINE.md) requirements
2. Choose your AI models and plan your integration
3. Add your AI API keys to `secret-variables.js`
4. Test that your keys are accessible as global variables
5. If you need help choosing AI models, ask your instructor or check the suggested list in the outline

---

**Next:** Level 18 - Basic AI Call

---

Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | **Current Level:** 17 | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)
<!-- LEVEL_END: capstone-lv-17.md -->

<!-- LEVEL_START: capstone-lv-18.md -->
Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | **Current Level:** 18 | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)

---

# 🎯 Level 18: Basic AI Call

## What You'll Do
Make your first AI model call and display the response.

## Instructions
- Use `fetch()` to make an AI model call
- Handle the response with `.then()` and `.catch()`
- Display the response in your output area

## 💡 Code Hints
Need help with AI calls? Check out these snippets:
- **AI model calls:** See [SNIPPETS.md](./SNIPPETS.md#-ai-model-integration) for AI examples
- **Error handling:** Use `.catch()` to handle errors
- **Response handling:** Use `.then()` to process the response

## ✅ Check
1. Open your webpage in a browser
2. Click the button to trigger your AI call
3. You should see the AI response in the output area
4. Open Chrome DevTools (F12) and check the Console tab for any errors
5. If you see errors, check your AI API URL and response handling

---

**Next:** Level 19 - AI Response Processing

---

Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | **Current Level:** 18 | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)
<!-- LEVEL_END: capstone-lv-18.md -->

<!-- LEVEL_START: capstone-lv-19.md -->
Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | **Current Level:** 19 | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)

---

# 🎯 Level 19: AI Response Processing

## What You'll Do
Process the AI response to extract and display meaningful data.

## Instructions
- Parse the JSON response
- Extract the specific data you need
- Format and display it nicely in your output area

## 💡 Code Hints
Need help with AI response processing? Check out these snippets:
- **JSON parsing:** See [SNIPPETS.md](./SNIPPETS.md#-ai-model-integration) for response handling examples
- **Data extraction:** Use dot notation to access nested properties
- **Formatting:** Use template literals to format your output

## ✅ Check
1. Open your webpage in a browser
2. Click the button to trigger your AI call
3. You should see formatted data in the output area (not raw JSON)
4. The data should be meaningful and well-formatted
5. If you see raw JSON or errors, check your response processing code

---

**Next:** Level 20 - AI Error Handling

---

Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | **Current Level:** 19 | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)
<!-- LEVEL_END: capstone-lv-19.md -->

<!-- LEVEL_START: capstone-lv-20.md -->
Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | **Current Level:** 20 | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)

---

# 🎯 Level 20: AI Error Handling

## What You'll Do
Add proper error handling to your AI model calls.

## Instructions
- Use `.catch()` to handle AI errors
- Display user-friendly error messages
- Test your error handling by temporarily breaking the AI API URL

## 💡 Code Hints
Need help with AI error handling? Check out these snippets:
- **Error handling:** See [SNIPPETS.md](./SNIPPETS.md#-ai-model-integration) for `.catch()` examples
- **User messages:** Use `setText()` to show error messages to users

## ✅ Check
1. Open your webpage in a browser
2. Click the button to trigger your AI call
3. You should see the AI response in the output area
4. Temporarily break your AI API URL (add "x" to the end)
5. Click the button again - you should see a user-friendly error message
6. Fix the AI API URL and test again - it should work normally

---

**Next:** Level 21 - Integration Testing

---

Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | **Current Level:** 20 | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)
<!-- LEVEL_END: capstone-lv-20.md -->

<!-- LEVEL_START: capstone-lv-21.md -->
Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | **Current Level:** 21 | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)

---

# 🎯 Level 21: Integration Testing

## What You'll Do
Test that all your integrations (API and AI) work together correctly.

## Instructions
- Test your API calls with different inputs
- Test your AI calls with different prompts
- Test error handling for both
- Make sure everything works together

## 💡 Code Hints
Need help with testing? Check out these resources:
- **Testing strategies:** Test with different inputs and edge cases
- **Error scenarios:** Test with invalid inputs and broken URLs
- **Integration points:** Make sure API and AI responses work together

## ✅ Check
1. Open your webpage in a browser
2. Test your API calls with different inputs
3. Test your AI calls with different prompts
4. Test error handling for both
5. Make sure everything works together smoothly
6. If you find issues, fix them before moving to the next level

---

**Next:** Level 22 - UI Polish

---

Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | **Current Level:** 21 | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)
<!-- LEVEL_END: capstone-lv-21.md -->

<!-- LEVEL_START: capstone-lv-22.md -->
Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | **Current Level:** 22 | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)

---

# 🎯 Level 22: UI Polish

## What You'll Do
Polish your user interface with better styling and user experience.

## Instructions
- Add better Bootstrap styling
- Improve the layout and spacing
- Add loading states and feedback
- Make the interface more user-friendly

## 💡 Code Hints
Need help with UI polish? Check out these resources:
- **Bootstrap components:** See [SNIPPETS.md](./SNIPPETS.md#-bootstrap-classes) for styling examples
- **Loading states:** Use `setText()` to show loading messages
- **User feedback:** Add visual feedback for user actions

## ✅ Check
1. Open your webpage in a browser
2. Your interface should look polished and professional
3. Add loading states for API calls
4. Improve the overall user experience
5. Test that all functionality still works after styling changes

---

**Next:** Level 23 - Final Testing

---

Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | **Current Level:** 22 | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)
<!-- LEVEL_END: capstone-lv-22.md -->

<!-- LEVEL_START: capstone-lv-23.md -->
Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | **Current Level:** 23 | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)

---

# 🎯 Level 23: Final Testing

## What You'll Do
Perform comprehensive testing of your entire application.

## Instructions
- Test all functionality thoroughly
- Test with different inputs and edge cases
- Test error handling
- Make sure everything works as expected

## 💡 Code Hints
Need help with testing? Check out these resources:
- **Testing checklist:** Test all features systematically
- **Edge cases:** Test with empty inputs, very long inputs, special characters
- **Error scenarios:** Test with broken APIs, network issues, invalid responses

## ✅ Check
1. Open your webpage in a browser
2. Test all functionality thoroughly
3. Test with different inputs and edge cases
4. Test error handling
5. Make sure everything works as expected
6. Fix any issues you find

---

**Next:** Level 24 - Documentation

---

Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | **Current Level:** 23 | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)
<!-- LEVEL_END: capstone-lv-23.md -->

<!-- LEVEL_START: capstone-lv-24.md -->
Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | **Current Level:** 24 | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)

---

# 🎯 Level 24: Documentation

## What You'll Do
Update your README.md with comprehensive project documentation.

## Instructions
- Update your README.md with project description
- Add setup instructions
- Add usage instructions
- Add API information
- Add screenshots if helpful

## 💡 Code Hints
Need help with documentation? Check out these resources:
- **README template:** Use the [EXAMPLE_README.md](../week7-ai-models-and-APIs/EXAMPLE_README.md) as a template
- **Documentation best practices:** Include setup, usage, and API information
- **Screenshots:** Add screenshots to show your project in action

## ✅ Check
1. Update your README.md with comprehensive documentation
2. Include setup instructions
3. Include usage instructions
4. Include API information
5. Add screenshots if helpful
6. Make sure the documentation is clear and complete

---

**Next:** Level 25 - Final Commit

---

Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | **Current Level:** 24 | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)
<!-- LEVEL_END: capstone-lv-24.md -->

<!-- LEVEL_START: capstone-lv-25.md -->
Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | **Current Level:** 25 | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)

---

# 🎯 Level 25: Final Commit

## What You'll Do
Commit all your final changes and push to GitHub.

## Instructions
- Add all your changes to git
- Create a final commit with a meaningful message
- Push to GitHub

## 💡 Code Hints
Need help with git? Check out these resources:
- **Git commands:** Use `git add .`, `git commit -m "message"`, and `git push`
- **Commit message:** Use a descriptive message like `feat: complete capstone project with API and AI integration`

## ✅ Check
1. Run `git status` to see what files have changed
2. Add all changes with `git add .`
3. Create a commit with a meaningful message
4. Push to GitHub with `git push`
5. Verify your changes are on GitHub

---

**Next:** Level 26 - Project Review

---

Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | **Current Level:** 25 | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)
<!-- LEVEL_END: capstone-lv-25.md -->

<!-- LEVEL_START: capstone-lv-26.md -->
Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | **Current Level:** 26 | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)

---

# 🎯 Level 26: Project Review

## What You'll Do
Review your project against the requirements and make any final adjustments.

## Instructions
- Review the [OUTLINE.md](./OUTLINE.md) requirements
- Check that you've met all the technical requirements
- Check that you've met all the functional requirements
- Make any final adjustments needed

## 💡 Code Hints
Need help with review? Check out these resources:
- **Requirements checklist:** Go through each requirement systematically
- **Technical requirements:** Check API integration, AI integration, error handling
- **Functional requirements:** Check user interface, user experience, functionality

## ✅ Check
1. Review the [OUTLINE.md](./OUTLINE.md) requirements
2. Check that you've met all the technical requirements
3. Check that you've met all the functional requirements
4. Make any final adjustments needed
5. Test everything one more time

---

**Next:** Level 27 - Final Polish

---

Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | **Current Level:** 26 | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)
<!-- LEVEL_END: capstone-lv-26.md -->

<!-- LEVEL_START: capstone-lv-27.md -->
Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | **Current Level:** 27 | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)

---

# 🎯 Level 27: Final Polish

## What You'll Do
Add final polish to your project to make it presentation-ready.

## Instructions
- Add any final styling improvements
- Add any final functionality improvements
- Make sure everything is working perfectly
- Prepare for presentation

## 💡 Code Hints
Need help with final polish? Check out these resources:
- **Styling improvements:** Use Bootstrap classes for better appearance
- **Functionality improvements:** Add any missing features
- **Presentation prep:** Make sure everything works smoothly

## ✅ Check
1. Add any final styling improvements
2. Add any final functionality improvements
3. Make sure everything is working perfectly
4. Prepare for presentation
5. Test everything one final time

---

**Next:** Level 28 - Presentation Prep

---

Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | **Current Level:** 27 | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)
<!-- LEVEL_END: capstone-lv-27.md -->

<!-- LEVEL_START: capstone-lv-28.md -->
Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | **Current Level:** 28 | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)

---

# 🎯 Level 28: Presentation Prep

## What You'll Do
Prepare your project for presentation and demonstration.

## Instructions
- Prepare a demo script
- Test your demo thoroughly
- Prepare for questions
- Make sure everything is ready

## 💡 Code Hints
Need help with presentation prep? Check out these resources:
- **Demo script:** Plan what you'll show and in what order
- **Testing:** Test your demo thoroughly
- **Questions:** Be prepared to explain your code and decisions

## ✅ Check
1. Prepare a demo script
2. Test your demo thoroughly
3. Prepare for questions
4. Make sure everything is ready
5. Practice your presentation

---

**Next:** Level 29 - Final Testing

---

Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | **Current Level:** 28 | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)
<!-- LEVEL_END: capstone-lv-28.md -->

<!-- LEVEL_START: capstone-lv-29.md -->
Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | **Current Level:** 29 | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)

---

# 🎯 Level 29: Final Testing

## What You'll Do
Perform one final comprehensive test of your entire application.

## Instructions
- Test all functionality one more time
- Test with different inputs and edge cases
- Test error handling
- Make sure everything is working perfectly

## 💡 Code Hints
Need help with final testing? Check out these resources:
- **Testing checklist:** Test all features systematically
- **Edge cases:** Test with empty inputs, very long inputs, special characters
- **Error scenarios:** Test with broken APIs, network issues, invalid responses

## ✅ Check
1. Test all functionality one more time
2. Test with different inputs and edge cases
3. Test error handling
4. Make sure everything is working perfectly
5. Fix any issues you find

---

**Next:** Level 30 - Final Commit

---

Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | **Current Level:** 29 | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)
<!-- LEVEL_END: capstone-lv-29.md -->

<!-- LEVEL_START: capstone-lv-30.md -->
Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | **Current Level:** 30 | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)

---

# 🎯 Level 30: Final Commit

## What You'll Do
Commit all your final changes and push to GitHub.

## Instructions
- Add all your changes to git
- Create a final commit with a meaningful message
- Push to GitHub

## 💡 Code Hints
Need help with git? Check out these resources:
- **Git commands:** Use `git add .`, `git commit -m "message"`, and `git push`
- **Commit message:** Use a descriptive message like `feat: final capstone project completion`

## ✅ Check
1. Run `git status` to see what files have changed
2. Add all changes with `git add .`
3. Create a commit with a meaningful message
4. Push to GitHub with `git push`
5. Verify your changes are on GitHub

---

**Next:** Level 31 - Project Submission

---

Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | **Current Level:** 30 | [31](./capstone-lv-31.md) | [32](./capstone-lv-32.md)
<!-- LEVEL_END: capstone-lv-30.md -->

<!-- LEVEL_START: capstone-lv-31.md -->
Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | **Current Level:** 31 | [32](./capstone-lv-32.md)

---

# 🎯 Level 31: Project Submission

## What You'll Do
Submit your project for evaluation.

## Instructions
- Submit your project according to your instructor's guidelines
- Make sure all requirements are met
- Prepare for evaluation

## 💡 Code Hints
Need help with submission? Check out these resources:
- **Submission guidelines:** Follow your instructor's specific requirements
- **Requirements checklist:** Make sure all requirements are met
- **Evaluation prep:** Be ready to explain your project

## ✅ Check
1. Submit your project according to your instructor's guidelines
2. Make sure all requirements are met
3. Prepare for evaluation
4. Be ready to explain your project

---

**Next:** Level 32 - Project Complete

---

Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | **Current Level:** 31 | [32](./capstone-lv-32.md)
<!-- LEVEL_END: capstone-lv-31.md -->

<!-- LEVEL_START: capstone-lv-32.md -->
Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | **Current Level:** 32

---

# 🎯 Level 32: Project Complete

## What You'll Do
Celebrate your completed capstone project!

## Instructions
- Take a moment to appreciate what you've accomplished
- Reflect on what you've learned
- Be proud of your work

## 🎉 Congratulations!

You've successfully completed your capstone project! You've built a full-stack web application that integrates:

- **Event-driven user interface** with Bootstrap styling
- **API integration** with proper error handling
- **AI model integration** with response processing
- **Professional documentation** and version control
- **Comprehensive testing** and quality assurance

## What You've Learned

Through this project, you've gained experience with:
- HTML, CSS, and JavaScript fundamentals
- Bootstrap framework for responsive design
- API integration and data handling
- AI model integration and prompt engineering
- Error handling and user experience
- Version control with Git and GitHub
- Project planning and documentation
- Testing and quality assurance

## Next Steps

- Continue building projects to reinforce your skills
- Explore more advanced topics in web development
- Consider contributing to open source projects
- Keep learning and growing as a developer

## 🎊 Well Done!

You've completed a significant milestone in your coding journey. Your capstone project demonstrates your ability to build real-world applications and solve complex problems with code.

---

**Project Complete!** 🎉

---

Level Navigation: [1](./capstone-lv-1.md) | [2](./capstone-lv-2.md) | [3](./capstone-lv-3.md) | [4](./capstone-lv-4.md) | [5](./capstone-lv-5.md) | [6](./capstone-lv-6.md) | [7](./capstone-lv-7.md) | [8](./capstone-lv-8.md) | [9](./capstone-lv-9.md) | [10](./capstone-lv-10.md) | [11](./capstone-lv-11.md) | [12](./capstone-lv-12.md) | [13](./capstone-lv-13.md) | [14](./capstone-lv-14.md) | [15](./capstone-lv-15.md) | [16](./capstone-lv-16.md) | [17](./capstone-lv-17.md) | [18](./capstone-lv-18.md) | [19](./capstone-lv-19.md) | [20](./capstone-lv-20.md) | [21](./capstone-lv-21.md) | [22](./capstone-lv-22.md) | [23](./capstone-lv-23.md) | [24](./capstone-lv-24.md) | [25](./capstone-lv-25.md) | [26](./capstone-lv-26.md) | [27](./capstone-lv-27.md) | [28](./capstone-lv-28.md) | [29](./capstone-lv-29.md) | [30](./capstone-lv-30.md) | [31](./capstone-lv-31.md) | **Current Level:** 32
<!-- LEVEL_END: capstone-lv-32.md -->
