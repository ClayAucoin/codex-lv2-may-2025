# 🧪 Chatbot Project - All Levels (Concatenated)

This file contains all 32 levels of the chatbot project concatenated into a single document. Each level is separated by clear delimiters to allow easy parsing back into individual files.

**Structure:**
- Each level starts with `<!-- LEVEL_START: chatbot-lv-X.md -->`
- Each level ends with `<!-- LEVEL_END: chatbot-lv-X.md -->`
- External links are preserved as-is
- Navigation links are preserved for reference

---

<!-- LEVEL_START: chatbot-lv-1.md -->
Level Navigation: **Current Level:** 1 | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)

---

---

# 🧪 Level 1: Project Setup - Create Files

**Goal:** Create the basic project scaffold and confirm everything runs locally.

---

## 📋 **IMPORTANT: Complete Planning First!**

**Before you start coding, you must work through the planning document:**

👉 **[Planning For Chatbot Project](https://docs.google.com/document/d/1Jpa_TFTGGNoeQTF34HRnzFf4buV4_s81WTYtDY1G5Ms/edit?usp=sharing)**

**Complete all sections of the planning document before proceeding with Level 1.** This will help you understand the project requirements, technical specifications, and success criteria.

---

## What You'll Do
Make a new folder for your project and create all the necessary files to get started.

## Instructions
- Make a new folder for your project named `chatbot-project`
- Inside, create these files:
  - `index.html`
  - `chatbot.js`
  - `helpers-full.js` (download from [class repository](../../week5-event-driven-apps/other-dev-files/helpers-full.js))
  - `secret-variables.js` (to hold your Hugging Face API token; globals only)
  - `README.md` (copy from [EXAMPLE_README.md](../EXAMPLE_README.md) template)
  - `.gitignore` (copy from [.gitignore](https://github.com/rmccrear/codex-lv2-may-2025/blob/main/guides/week7-ai-models-and-APIs/chatbot-project-levels/.gitignore) template)

## 📄 `secret-variables.js` (starter template)

```js
// secret-variables.js
// Store secret keys or tokens here. 
// ⚠️ Do not commit this file to a public repo.

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
- `chatbot.js` 
- `helpers-full.js`
- `secret-variables.js`
- `README.md`
- `.gitignore`

If any files are missing, create them before moving to Level 2.

---

**Next:** Level 2 - Basic HTML Structure

---


---

Level Navigation: **Current Level:** 1 | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)
<!-- LEVEL_END: chatbot-lv-1.md -->

<!-- LEVEL_START: chatbot-lv-2.md -->
Level Navigation: [1](./chatbot-lv-1.md) | **Current Level:** 2 | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)

---

---

# 🧪 Level 2: Basic HTML Structure

## What You'll Do
Set up the basic HTML structure and link all necessary files.

## Instructions
- Add `<!DOCTYPE html>`, `<html>`, `<head>`, `<body>`
- Add an H1 tag with the text "Chatbot"
- Link Bootstrap CSS (via CDN)
- Include these scripts, in order:
  1. `helpers-full.js`
  2. `secret-variables.js`
  3. `chatbot.js`

## Example Script Order in index.html

```html
<!-- Example script order in index.html -->
<script src="helpers-full.js"></script>
<script src="secret-variables.js"></script>
<script src="chatbot.js"></script>
```

---

**Next:** Level 3 - Live Server Test

---


---

Level Navigation: [1](./chatbot-lv-1.md) | **Current Level:** 2 | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)
<!-- LEVEL_END: chatbot-lv-2.md -->

<!-- LEVEL_START: chatbot-lv-3.md -->
Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | **Current Level:** 3 | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)

---

---

# 🧪 Level 3: Live Server Test

## What You'll Do
Test that your HTML structure from Level 2 is working correctly.

## Instructions
- Run `npx live-server` in your project folder
- Confirm the page loads in the browser

## ✅ Check
1. In your terminal, run `npx live-server` in your project folder
2. Your browser should automatically open to a local URL (like http://127.0.0.1:8080)
3. You should see your "Chatbot" heading on the page
4. Open Chrome DevTools (F12) and check the Console tab
5. Look for any red error messages - if there are none, you're good to go!
6. If you see errors about missing files, double-check your file names and paths

---

**Next:** Level 4 - Git Setup

---


---

Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | **Current Level:** 3 | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)
<!-- LEVEL_END: chatbot-lv-3.md -->

<!-- LEVEL_START: chatbot-lv-4.md -->
Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | **Current Level:** 4 | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)

---

---

# 🧪 Level 4: Git Setup

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


---

Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | **Current Level:** 4 | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)
<!-- LEVEL_END: chatbot-lv-4.md -->

<!-- LEVEL_START: chatbot-lv-5.md -->
Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | **Current Level:** 5 | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)

---

---

# 🧪 Level 5: Overall Project Check

## What You'll Do
Verify everything is working correctly with both live-server and git.

## Instructions
Run comprehensive tests to ensure your project setup is complete and secure.

## ✅ Check
1. **Live Server Test:**
   - Run `npx live-server` in your project folder
   - Open your browser and navigate to the live-server URL
   - You should see "Chatbot" as a large heading (H1)
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
- [ ] All required files created: `index.html`, `chatbot.js`, `helpers-full.js`, `secret-variables.js`, `README.md`, `.gitignore`
- [ ] Bootstrap CSS linked and scripts included in correct order
- [ ] Git repository initialized with first commit and pushed to GitHub
- [ ] Live server runs and page loads without errors
- [ ] `secret-variables.js` is NOT visible on GitHub (security check passed)

## 🎉 Congratulations!
You've set up your project foundation securely. Time to build the UI!



---

**Next:** Level 6 - UI & DOM Wiring

---


---

Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | **Current Level:** 5 | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)
<!-- LEVEL_END: chatbot-lv-5.md -->

<!-- LEVEL_START: chatbot-lv-6.md -->
Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | **Current Level:** 6 | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)

---

---

# 🧪 Level 6: UI & DOM Wiring - Basic Interface

**Goal:** Build the Bootstrap UI, connect it with helpers (or direct DOM methods), and test interactions.
*(Choose meaningful `id`s. Example only: `<input id="userPrompt">`.)*

---

## What You'll Do
Add the basic interface elements to your HTML.

## Instructions
In the HTML, add the interface:
- An input for the user's prompt
- A button to send
- A plain `<div>` for the chatbot's reply (no styling yet)

## 💡 Code Hints
Need help with the HTML structure? Check out these snippets:
- **HTML IDs and JavaScript access:** See [SNIPPETS.md](./SNIPPETS.md#-html-ids-and-javascript-access) for ID naming and element access
- **Input elements:** See [SNIPPETS.md](./SNIPPETS.md#bootstrap-classes) for `<input>` examples
- **Button elements:** See [SNIPPETS.md](./SNIPPETS.md#bootstrap-classes) for `<button>` examples
- **Basic structure:** Use meaningful `id` attributes like `id="user-chat-input"` and `id="send-btn"`

## ✅ Check
Open your `index.html` file in a web browser and verify you can see:
- A text input box where you can type
- A button (it won't do anything yet, but it should be visible)
- A blank area below for the chatbot's response
- Open Chrome DevTools (F12) and check the Console tab for any errors

---

**Next:** Level 7 - Bootstrap Styling

---


---

Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | **Current Level:** 6 | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)
<!-- LEVEL_END: chatbot-lv-6.md -->

<!-- LEVEL_START: chatbot-lv-7.md -->
Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | **Current Level:** 7 | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)

---

---

# 🧪 Level 7: Bootstrap Styling

## What You'll Do
Add Bootstrap classes to style your input and button.

## Instructions
Add Bootstrap classes to style the input and button.

## 💡 Code Hints

**Stuck on styling?** Bootstrap has special classes for form elements. Check out the [Bootstrap Classes section in SNIPPETS.md](./SNIPPETS.md#bootstrap-classes) for inspiration.

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


---

Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | **Current Level:** 7 | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)
<!-- LEVEL_END: chatbot-lv-7.md -->

<!-- LEVEL_START: chatbot-lv-8.md -->
Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | **Current Level:** 8 | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)

---

---

# 🧪 Level 8: Card Structure

## What You'll Do
Convert the output area into a proper Bootstrap card.

## Instructions
Convert the output `<div>` into a Bootstrap card with proper structure (card container, body, title, and text).

## 💡 Code Hints

**Building Bootstrap cards?** Cards need specific container and content classes to look right. Check out the [Bootstrap Classes section in SNIPPETS.md](./SNIPPETS.md#bootstrap-classes) for card structure examples.

## ✅ Check
1. Open your webpage in a browser
2. You should see a Bootstrap card where your output area used to be
3. The card should have a clean border, padding, and professional appearance
4. Open Chrome DevTools (F12) and check the Console tab for any errors
5. If the card doesn't appear styled, check that you're using the correct Bootstrap card classes

---

**Next:** Level 9 - IDs and Testing

---


---

Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | **Current Level:** 8 | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)
<!-- LEVEL_END: chatbot-lv-8.md -->

<!-- LEVEL_START: chatbot-lv-9.md -->
Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | **Current Level:** 9 | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)

---

---

# 🧪 Level 9: IDs and Testing

## What You'll Do
Add meaningful IDs and test your elements with helpers.

## Instructions
Add meaningful `id`s to each element (input, button, output). Test elements with helpers:
- Use `setText` to write a test message to the output area
- Confirm the text shows visibly in the styled card

## 💡 Code Hints

**Testing your elements?** You'll need to use helper functions to set text in your output area. Check out the [Helper Functions section in SNIPPETS.md](./SNIPPETS.md#helper-functions) for the right function to use.

## ✅ Check
1. Open your webpage in a browser
2. Open Chrome DevTools (F12) and go to the Console tab
3. Type `setText("yourOutputId", "Test message")` and press Enter (replace "yourOutputId" with your actual ID)
4. You should see "Test message" appear in your Bootstrap card
5. If nothing appears, check that your ID matches exactly and that the element exists
6. Try typing in your input field - it should work normally

---

**Next:** Level 10 - Button Event Wiring

---


---

Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | **Current Level:** 9 | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)
<!-- LEVEL_END: chatbot-lv-9.md -->

<!-- LEVEL_START: chatbot-lv-10.md -->
Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | **Current Level:** 10 | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)

---

---

# 🧪 Level 10: Button Event Wiring

## What You'll Do
Wire up the button click event.

## Instructions
Use `onEvent("buttonId","click", function() { ... })` to wire the button. Inside, log `"clicked"` to the Console.

## 💡 Code Hints

**Wiring up button clicks?** You'll need to use the `onEvent` function to listen for button clicks. Check out the [Event Handling section in SNIPPETS.md](./SNIPPETS.md#event-handling) for the exact syntax.

## 📚 Connect to Previous Lessons

**Working with button events?** Check out [Week 5, Lesson 2: Buttons and Events](../../week5-event-driven-apps/lesson-2-buttons-and-events.md) for a complete guide to event handling and the `onEvent` function.

## ✅ Check
1. Open your webpage in a browser
2. Open Chrome DevTools (F12) and go to the Console tab
3. Click your Send button
4. You should see "clicked" appear in the Console
5. If nothing happens when you click, check that:
   - Your button ID matches exactly in the `onEvent` call
   - The `onEvent` function is properly defined
   - There are no JavaScript errors in the Console

---

**Next:** Level 11 - Input Value Reading

---


---

Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | **Current Level:** 10 | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)
<!-- LEVEL_END: chatbot-lv-10.md -->

<!-- LEVEL_START: chatbot-lv-11.md -->
Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | **Current Level:** 11 | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)

---

---

# 🧪 Level 11: Input Value Reading

## What You'll Do
Capture and log the input value when the button is clicked.

## Instructions
Inside the handler, use `getValue("inputId")` (or direct DOM) and `console.log` the result to confirm the input value is being read correctly.

## 💡 Code Hints

**Reading input values?** You'll need to get the value from your input field and log it to see what the user typed. Check out the [Input/Output section in SNIPPETS.md](./SNIPPETS.md#inputoutput) for the right function.

## ✅ Check
1. Open your webpage in a browser
2. Type something in the input field (like "Hello")
3. Open Chrome DevTools (F12) and go to the Console tab
4. Click your Send button
5. You should see the text you typed appear in the Console (like "Hello")
6. If you see "undefined" or nothing, check that:
   - Your input ID matches exactly in the `getValue` call
   - The input field has the correct ID attribute
   - There are no JavaScript errors in the Console

---

**Next:** Level 12 - Test & Check - UI & DOM Wiring Complete

---


---

Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | **Current Level:** 11 | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)
<!-- LEVEL_END: chatbot-lv-11.md -->

<!-- LEVEL_START: chatbot-lv-12.md -->
Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | **Current Level:** 12 | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)

---

---

# 🧪 Level 12: Test & Check - UI & DOM Wiring Complete

## What You'll Do
Verify your UI is working and check off your progress.

## Quick Test
Click your Send button with empty input (should show warning), then type something and click again (should show "Thinking…"). Open DevTools Console tab to see the "clicked" logs. If both work, you're ready!

## Check off these items in your README:
- [ ] Input field, send button, and output area added to HTML
- [ ] Bootstrap styling applied to input and button
- [ ] Output area converted to Bootstrap card structure
- [ ] Button click event wired and input value captured
- [ ] Button click event logs "clicked" to console

## 🎉 Awesome!
Your UI is wired up and responding. Now let's connect it to AI!

## 💾 Don't forget to commit!

When you've completed this level, commit your work with a meaningful message like:
```
git add .
git commit -m "feature: complete step 2 - UI and DOM wiring"
```

---

**Next:** Level 14 - Create Function

---


---

Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | **Current Level:** 12 | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)
<!-- LEVEL_END: chatbot-lv-12.md -->

<!-- LEVEL_START: chatbot-lv-13.md -->
Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | **Current Level:** 13 | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)

---

---

# 🧪 Level 13: Model Call - Global Variable

## What You'll Do
Add a global variable to store the AI's response.

## 📚 Concepts

### What is a Global Variable?

A **global variable** is a variable that can be accessed from anywhere in your JavaScript code - from any function, any file, or any part of your program. Unlike local variables that only exist inside a specific function, global variables are available throughout your entire application.

**Where to put them:** Global variables should be declared at the top of your JavaScript file, outside of any functions. This makes them accessible to all the code that comes after them. In your chatbot project, you'll typically put global variables near the top of your `script.js` file or in your case your `chatbot.js` file.

**Why they are useful:** Global variables are perfect for storing data that multiple functions need to access, like API responses, user input, or application state. For example, you might store the AI's response in a global variable so that different functions can display it, save it, or process it further. They help you share data between different parts of your program without having to pass the same information through multiple function parameters.

## Instructions
Add a global variable for the model reply at the top of your `chatbot.js` file. (e.g., `let botReply = "";`).

## 💡 Code Hints

**Creating variables?** You'll need to declare a variable to store the AI's response. Check out the [Variables section in SNIPPETS.md](./SNIPPETS.md#variables) for variable declaration examples.

## ✅ Check
Open Chrome DevTools (F12) and go to the Console tab. Type `botReply` and press Enter. You should see an empty string `""` or whatever value you assigned. If you get an error like "botReply is not defined", check that you declared the variable in your `chatbot.js` file.

---

**Next:** Level 14 - Create Function

---


---

Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | **Current Level:** 13 | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)
<!-- LEVEL_END: chatbot-lv-13.md -->

<!-- LEVEL_START: chatbot-lv-14.md -->
Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | **Current Level:** 14 | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)

---

---

# 🧪 Level 14: Create Function

## What You'll Do
Create the function that will call the AI model.

## Instructions
Create a function (e.g., `sendToModel()`). Inside, log `"sendToModel called"` to confirm it runs.

## 💡 Code Hints

**Creating functions?** You'll need to define a function that you can call later. Check out the [Functions section in SNIPPETS.md](./SNIPPETS.md#functions) for function creation examples.

## ✅ Check
1. Open your webpage in a browser
2. Open Chrome DevTools (F12) and go to the Console tab
3. Type `sendToModel()` and press Enter
4. You should see "sendToModel called" appear in the Console
5. If you get an error like "sendToModel is not defined", check that you created the function in your `chatbot.js` file
6. Make sure the function is properly defined with `function sendToModel() { ... }`

---

**Next:** Level 15 - Add Hugging Face API

---


---

Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | **Current Level:** 14 | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)
<!-- LEVEL_END: chatbot-lv-14.md -->

<!-- LEVEL_START: chatbot-lv-15.md -->
Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | **Current Level:** 15 | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)

---

---

# 🧪 Level 15: Add Hugging Face API

## What You'll Do
Connect your function to the Hugging Face API.

## ⚠️ Tricky Lesson Alert!

This lesson involves working with APIs and can be challenging. If you get stuck or encounter errors, don't worry - this is normal! 

**Need help?** Use our [Help Seeking Form](https://docs.google.com/forms/d/e/1FAIpQLSfrS8kKBrVgH_plH1FEwm7_RXkkY9_Xn_v1Udol3AFYMpL3Rw/viewform?usp=dialog) to get support from your instructors and classmates.

## Instructions
Paste the Hugging Face JavaScript `fetch` snippet into `sendToModel`. Replace the API token first.

## 💡 Code Hints

**Making API calls?** You'll need to use the `fetch` function to call the Hugging Face API. Check out the [API Calls section in SNIPPETS.md](./SNIPPETS.md#api-calls) for fetch examples and the [OpenAI Response Format section](./SNIPPETS.md#openai-response-format) for correct response handling.

## 📋 Cheat Sheet

**Quick Reference:** Check out the [Hugging Face Gen Code Cheat Sheet](../../../resources/skill-guides/cheat-sheet-for-hugging-face-gen-code.png) for what you will need to change on your generated code.

## ✅ Check
1. Open your webpage in a browser
2. Open Chrome DevTools (F12) and go to the Console tab
3. Type `sendToModel()` and press Enter
4. You should see either:
   - A successful API response (JSON data with the AI's answer)
   - An error message (this is normal if you haven't set up your API token yet)
5. If you get a syntax error, check that you pasted the fetch code correctly
6. If you get a network error, check that your API token is properly set in `secret-variables.js`

---

**Next:** Level 16 - Proof-of-Life Test

---


---

Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | **Current Level:** 15 | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)
<!-- LEVEL_END: chatbot-lv-15.md -->

<!-- LEVEL_START: chatbot-lv-16.md -->
Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | **Current Level:** 16 | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)

---

---

# 🧪 Level 16: Proof-of-Life Test

## What You'll Do
Test your AI connection with different prompts.

## Instructions
Change the sample input to something like *Teach me how to make scrambled eggs.* Run it. Then try a few different prompts (short, long, emoji). Celebrate this milestone!

## 💡 Code Hints

**Testing your API?** You'll need to call your function and check the console for responses. Check out the [Functions section in SNIPPETS.md](./SNIPPETS.md#functions) for how to invoke functions and the [Console Logging section](./SNIPPETS.md#console-logging) for checking responses.

## ✅ Check
1. Open your webpage in a browser
2. Open Chrome DevTools (F12) and go to the Console tab
3. Type `sendToModel()` and press Enter
4. You should see a detailed AI response about scrambled eggs (or your chosen topic)
5. Try changing the prompt in your code and running it again
6. Test with different types of prompts:
   - Short: "Hi"
   - Long: "Explain quantum physics"
   - With emoji: "How are you? 😊"
7. Each should give you a different, relevant response from the AI

---

**Next:** Level 19 - Inspect Response

---


---

Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | **Current Level:** 16 | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)
<!-- LEVEL_END: chatbot-lv-16.md -->

<!-- LEVEL_START: chatbot-lv-17.md -->
Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | **Current Level:** 17 | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)

---

---

# 🧪 Level 17: Inspect Response

## What You'll Do
Learn how to extract the AI response from the API data.

## Instructions
**General principle:** Responses from APIs are just POJOs (plain old JavaScript objects). Sometimes they contain arrays of objects. Use `console.log` at each step to drill deeper until you find the reply text.

**Walkthrough with Hugging Face format:**
1. `console.log(response)` → see the whole object
2. `console.log(response.choices)` → see the array of choices
3. `console.log(response.choices[0])` → drill into the first element
4. `console.log(response.choices[0].message)` → see the object holding the reply
5. `console.log(response.choices[0].message.content)` → see the actual reply string

**Final step:** Assign the value into the variable:
- `botReply = response.choices[0].message.content;`
- Then `console.log("Bot reply:", botReply);`

## 💡 Code Hints

**Extracting data from API responses?** You'll need to navigate the response object to get the actual text. Check out the [Console Logging section in SNIPPETS.md](./SNIPPETS.md#console-logging) for object exploration examples and the [Variables section](./SNIPPETS.md#variables) for storing the result.

## 📚 Connect to Previous Lessons

**Working with JavaScript objects and arrays?** Check out [Week 2, Lesson 4: POJOs](../../week2-vscode/lesson-4-pojo/) for a complete guide to navigating JavaScript objects and accessing nested properties.

## ✅ Check
1. Open your webpage in a browser
2. Open Chrome DevTools (F12) and go to the Console tab
3. Type `sendToModel()` and press Enter
4. You should see the step-by-step exploration of the response object
5. Look for the final "Bot reply:" log - it should show the actual AI response text
6. If you see "undefined" for the bot reply, check that you're accessing the correct path in the response object
7. The bot reply should be a readable string, not an object or array

---

**Next:** Level 18 - Connect to Button

---


---

Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | **Current Level:** 17 | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)
<!-- LEVEL_END: chatbot-lv-17.md -->

<!-- LEVEL_START: chatbot-lv-18.md -->
Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | **Current Level:** 18 | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)

---

---

# 🧪 Level 18: Connect to Button

## What You'll Do
Connect your AI function to the button click.

## Instructions
In the button's click handler (from Step 2), after showing **"Thinking…"**, call `sendToModel()`. This call is the proof-of-life test on button click.

## 💡 Code Hints

**Connecting button clicks to API calls?** You'll need to call your function from within the button's event handler. Check out the [Functions section in SNIPPETS.md](./SNIPPETS.md#functions) for how to invoke functions.

## ✅ Check
1. Open your webpage in a browser
2. Open Chrome DevTools (F12) and go to the Console tab
3. Click your Send button
4. You should see "Thinking..." appear in the output area
5. In the Console, you should see either:
   - A successful API response (JSON data)
   - An error message (this is normal if you haven't set up your API token yet)
6. If you see no console output at all, check that your button click handler is calling `sendToModel()`

---

**Next:** Level 19 - Test & Check - Model Call Complete

---


---

Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | **Current Level:** 18 | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)
<!-- LEVEL_END: chatbot-lv-18.md -->

<!-- LEVEL_START: chatbot-lv-19.md -->
Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | **Current Level:** 19 | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)

---

---

# 🧪 Level 19: Test & Check - Model Call Complete

## What You'll Do
Verify your AI connection is working and check off your progress.

## Quick Test
Type something and click Send. Open DevTools Console tab - you should see "sendToModel called" and then the AI response. Also check the Network tab to see the API call. If you see both, you're connected to AI!

## Check off these items in your README:
- [ ] `sendToModel()` function created with Hugging Face fetch snippet
- [ ] API token replaced and test prompt added
- [ ] `botReply` variable set and function called from button handler

## 🎉 Incredible!
You're now talking to AI through your app. Let's make it use your actual input!

## 💾 Don't forget to commit!

When you've completed this level, commit your work with a meaningful message like:
```
git add .
git commit -m "feature: complete step 3 - model call and response handling"
```

---

**Next:** Level 20 - Add State for Input

---


---

Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | **Current Level:** 19 | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)
<!-- LEVEL_END: chatbot-lv-19.md -->

<!-- LEVEL_START: chatbot-lv-20.md -->
Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | **Current Level:** 20 | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)

---

---

# 🧪 Level 20: Add State for Input

## What You'll Do
Create a variable to store the user's input.

## Instructions
Create a global variable for the user's text (e.g., `let userPrompt = "";`).

## 💡 Code Hints

**Storing user input?** You'll need a variable to hold what the user types. Check out the [Variables section in SNIPPETS.md](./SNIPPETS.md#variables) for variable declaration examples.

## ✅ Check
1. Open your webpage in a browser
2. Open Chrome DevTools (F12) and go to the Console tab
3. Type `userPrompt` and press Enter
4. You should see an empty string `""` or whatever value you assigned
5. If you get an error like "userPrompt is not defined", check that you declared the variable in your `chatbot.js` file
6. Make sure the variable is declared at the top level (not inside a function)

---

**Next:** Level 21 - Capture Input on Click

---


---

Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | **Current Level:** 20 | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)
<!-- LEVEL_END: chatbot-lv-20.md -->

<!-- LEVEL_START: chatbot-lv-21.md -->
Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | **Current Level:** 21 | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)

---

---

# 🧪 Level 21: Capture Input on Click

## What You'll Do
Capture the user's input when they click the Send button.

## Instructions
In the button's click handler (from Step 2), after validation and "Thinking…", set `userPrompt` from the input (`getValue(...)` or direct DOM).
Log once: `console.log("userPrompt:", userPrompt)`.

## 💡 Code Hints

**Capturing user input?** You'll need to get the value from the input field and store it in your variable. Check out the [Input/Output section in SNIPPETS.md](./SNIPPETS.md#inputoutput) for the right function.

## ✅ Check
1. Open your webpage in a browser
2. Type something in the input field (like "Hello there")
3. Open Chrome DevTools (F12) and go to the Console tab
4. Click your Send button
5. You should see "userPrompt: Hello there" (or whatever you typed) in the Console
6. If you see "userPrompt: undefined" or nothing, check that:
   - You're calling `getValue` with the correct input ID
   - The input field has the correct ID attribute
   - You're setting `userPrompt` after the validation check

---

**Next:** Level 22 - Use Input in Model Call

---


---

Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | **Current Level:** 21 | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)
<!-- LEVEL_END: chatbot-lv-21.md -->

<!-- LEVEL_START: chatbot-lv-22.md -->
Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | **Current Level:** 22 | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)

---

---

# 🧪 Level 22: Use Input in Model Call

## What You'll Do
Make the AI use the user's actual input instead of a hardcoded prompt.

## Instructions
Update `sendToModel()` to use `userPrompt` instead of the scrambled-eggs prompt.
Log once inside `sendToModel`: `console.log("sending prompt:", userPrompt)`.

## 💡 Code Hints

**Using variables in API calls?** You'll need to replace the hardcoded prompt with your variable. Check out the [API Calls section in SNIPPETS.md](./SNIPPETS.md#api-calls) for using variables in requests.

## ✅ Check
1. Open your webpage in a browser
2. Type something in the input field (like "What is the weather?")
3. Open Chrome DevTools (F12) and go to the Console tab
4. Click your Send button
5. You should see "sending prompt: What is the weather?" in the Console
6. The AI response should be related to your actual input, not scrambled eggs
7. If you still see the old prompt, check that you replaced the hardcoded text with `userPrompt`

---

**Next:** Level 25 - Render the Reply

---


---

Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | **Current Level:** 22 | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)
<!-- LEVEL_END: chatbot-lv-22.md -->

<!-- LEVEL_START: chatbot-lv-23.md -->
Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | **Current Level:** 23 | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)

---

---

# 🧪 Level 23: Render the Reply

## What You'll Do
Display the AI's response in your output area.

## Instructions
When the fetch resolves, show the value already stored in `botReply` inside the output area.

## 💡 Code Hints

**Displaying API responses?** You'll need to show the AI's response in your output area. Check out the [Input/Output section in SNIPPETS.md](./SNIPPETS.md#inputoutput) for the right function to display text.

## ✅ Check
1. Open your webpage in a browser
2. Type a message in the input box
3. Click the Send button
4. Wait for the AI response (you should see "Thinking..." first)
5. Verify that the AI's actual response appears in the output area (not just "Thinking...")
6. If you see an error message instead, check the Console tab in DevTools for details

---

**Next:** Level 26 - Test & Check

---


---

Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | **Current Level:** 23 | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)
<!-- LEVEL_END: chatbot-lv-23.md -->

<!-- LEVEL_START: chatbot-lv-24.md -->
Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | **Current Level:** 24 | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)

---

---

# 🧪 Level 24: Test & Check - User Input Integration Complete

## What You'll Do
Verify your chatbot is fully functional and check off your progress.

## Quick Test
Type "Hello" and click Send. Open DevTools Console tab to see "userPrompt: Hello" logs, and check the Network tab for the API call. You should see the AI response appear in your output card (not just the Console). Try a few different messages to make sure it works!

## Check off these items in your README:
- [ ] User input captured and stored in `userPrompt` variable
- [ ] `sendToModel()` updated to use dynamic user input
- [ ] Reply rendered in output area when fetch resolves
- [ ] Different prompts produce sensible replies

## 🎉 Fantastic!
Your chatbot is now fully functional! Let's add some polish.

## 💾 Don't forget to commit!

When you've completed this level, commit your work with a meaningful message like:
```
git add .
git commit -m "feature: complete step 4 - wire user input to model call"
```

---

**Next:** Level 25 - Empty Input Handling

---


---

Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | **Current Level:** 24 | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)
<!-- LEVEL_END: chatbot-lv-24.md -->

<!-- LEVEL_START: chatbot-lv-25.md -->
Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | **Current Level:** 25 | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)

---

---

# 🧪 Level 25: Empty Input Handling

## What You'll Do
Add input validation to handle empty user input gracefully.

**Why validation matters:** Professional applications always check user input before processing it. This prevents errors and provides helpful feedback to users.

## Instructions
Add a condition for when the input is empty:
- Show a warning message in the output area
- Change its style to indicate an error state

## 🔄 If Statement Refresher

Before we start, let's review how `if` statements work! You used these in Week 3 for game controls and sprite interactions.

### Basic If Statement Structure
```javascript
if (condition) {
    // code to run if condition is true
}
```

### Examples from Week 3

**Checking if a key is pressed:**
```javascript
if (keyDown("LEFT_ARROW")) {
    player.x = player.x - 5;
}
```

**Checking if a sprite is off screen:**
```javascript
if (platform.y > 400) {
    platform.y = -50;  // move back to top
}
```

**Checking if sprites are touching:**
```javascript
if (player.isTouching(item)) {
    score = score + 1;
    item.x = randomNumber(50, 350);
}
```

**Checking if input is empty:**
```javascript
var userInput = "";

userInput = getValue("user-chat-input");
if (userInput === "") {
    // show warning message that no input is there
} else {
    // User has input a prompt. OK to proceed with query.
}
```

### For This Level
You'll need to check if the input field is empty. An empty input field has a value of `""` (empty string). You can test for this condition using `===` to compare the input's value.

## 💡 Code Hints

**Checking for empty input?** You'll need to use conditional logic to check if the input is empty and show different messages. Check out the [Conditional Logic section in SNIPPETS.md](./SNIPPETS.md#conditional-logic) for examples and the [Helper Functions section](./SNIPPETS.md#helper-functions) for styling functions.


## ✅ Check
1. Open your webpage in a browser
2. Make sure the input field is empty
3. Click your Send button
4. You should see a warning message appear in the output area (like "Please enter a message")
5. The message should be styled differently (maybe red text or different background)
6. Open Chrome DevTools (F12) and check the Console tab for any errors
7. If nothing appears, check that your condition is checking for empty input correctly

---

**Next:** Level 26 - Valid Input Handling

---


---

Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | **Current Level:** 25 | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)
<!-- LEVEL_END: chatbot-lv-25.md -->

<!-- LEVEL_START: chatbot-lv-26.md -->
Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | **Current Level:** 26 | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)

---

---

# 🧪 Level 26: Valid Input Handling

## What You'll Do
Handle valid input by proceeding with the AI call.

## Instructions
Add an `else` clause to your validation:
- When input is valid, proceed with the AI call
- Show "Thinking..." in the output area
- Call `sendToModel()`

## 💡 Code Hints

**Handling valid input?** You'll need to use an `else` clause to handle the case when input is not empty. Check out the [Conditional Logic section in SNIPPETS.md](./SNIPPETS.md#conditional-logic) for if/else examples.

## ✅ Check
1. Open your webpage in a browser
2. Type a message in the input field (like "Hello")
3. Click your Send button
4. You should see "Thinking..." appear in the output area
5. Wait for the AI response to appear
6. If you see an error message instead, check the Console tab in DevTools for details
7. Try with empty input - you should see the warning message
8. Try with valid input - you should see the AI response

---

**Next:** Level 27 - Test & Check - Input Validation Complete

---


---

Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | **Current Level:** 26 | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)
<!-- LEVEL_END: chatbot-lv-26.md -->

<!-- LEVEL_START: chatbot-lv-27.md -->
Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | **Current Level:** 27 | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)

---

---

# 🧪 Level 27: Test & Check - Input Validation Complete

## What You'll Do
Verify your input validation is working and check off your progress.

## Quick Test
Try both empty and valid input. Empty input should show a warning, valid input should show "Thinking..." then the AI response. Open DevTools Console tab to see any error logs.

## Check off these items in your README:
- [ ] Empty input shows warning message in output area
- [ ] Valid input proceeds with AI call and shows response
- [ ] Warning message is styled differently (error state)
- [ ] No JavaScript errors in console

## 🎉 Excellent!
Your chatbot now handles input validation like a pro. Let's add some final touches!

## 💾 Don't forget to commit!

When you've completed this level, commit your work with a meaningful message like:
```
git add .
git commit -m "feature: complete step 5 - input validation and error handling"
```

---

**Next:** Level 28 - Clear Input After Send

---


---

Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | **Current Level:** 27 | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)
<!-- LEVEL_END: chatbot-lv-27.md -->

<!-- LEVEL_START: chatbot-lv-28.md -->
Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | **Current Level:** 28 | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)

---

---

# 🧪 Level 28: Clear Input After Send

## What You'll Do
Clear the input field after sending a message for better user experience.

## Instructions
After capturing the input, clear the input field using `setValue("inputId", "")` (or direct DOM).

## 💡 Code Hints

**Clearing input fields?** You'll need to set the input value to empty after capturing it. Check out the [Input/Output section in SNIPPETS.md](./SNIPPETS.md#inputoutput) for the right function.

## ✅ Check
1. Open your webpage in a browser
2. Type a message in the input field (like "Hello")
3. Click your Send button
4. The input field should be cleared (empty) after you click Send
5. You should still see the AI response in the output area
6. Try typing another message - the input should work normally
7. If the input field doesn't clear, check that you're calling `setValue` with the correct input ID

---

**Next:** Level 29 - Test & Check - Final Polish Complete

---


---

Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | **Current Level:** 28 | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)
<!-- LEVEL_END: chatbot-lv-28.md -->

<!-- LEVEL_START: chatbot-lv-29.md -->
Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | **Current Level:** 29 | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)

---

---

# 🧪 Level 29: Test & Check - Final Polish Complete

## What You'll Do
Verify your chatbot is fully polished and check off your progress.

## Quick Test
Try the full flow: type a message, click Send, see the response, then type another message. The input should clear after each send. Test with empty input too - you should see the warning.

## Check off these items in your README:
- [ ] Input field clears after sending a message
- [ ] Full conversation flow works smoothly
- [ ] Empty input validation still works
- [ ] No JavaScript errors in console
- [ ] All previous features still working

## 🎉 Congratulations!
Your chatbot is now complete and polished! You've built a fully functional AI-powered chatbot from scratch.

## 💾 Don't forget to commit!

When you've completed this level, commit your work with a meaningful message like:
```
git add .
git commit -m "feature: complete step 6 - final polish and user experience improvements"
```

---

**Next:** Level 30 - Final Project Check

---


---

Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | **Current Level:** 29 | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)
<!-- LEVEL_END: chatbot-lv-29.md -->

<!-- LEVEL_START: chatbot-lv-30.md -->
Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | **Current Level:** 30 | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)

---

---

# 🧪 Level 30: Final Project Check

## What You'll Do
Perform a comprehensive test of your complete chatbot project.

## Instructions
Test every feature of your chatbot:
1. **Empty input test:** Click Send with empty input → should show warning
2. **Valid input test:** Type a message and click Send → should show "Thinking..." then AI response
3. **Multiple messages test:** Send several messages in a row → each should work independently
4. **Input clearing test:** Input field should clear after each send
5. **Error handling test:** Check that there are no JavaScript errors in the console

## Check off these items in your README:
- [ ] All 6 steps completed successfully
- [ ] Empty input validation works
- [ ] Valid input produces AI responses
- [ ] Input field clears after sending
- [ ] No JavaScript errors in console
- [ ] Project is ready for submission

## 🎉 Amazing Work!
You've successfully built a complete AI-powered chatbot! This is a significant achievement that demonstrates your skills in:
- HTML structure and Bootstrap styling
- JavaScript event handling and DOM manipulation
- API integration with external services
- Input validation and error handling
- User experience design

## 💾 Final commit!

When you've completed this level, commit your work with a meaningful message like:
```
git add .
git commit -m "feat: complete chatbot project - all features working"
```

---

**Next:** Level 31 - Optional Enhancements

---


---

Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | **Current Level:** 30 | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)
<!-- LEVEL_END: chatbot-lv-30.md -->

<!-- LEVEL_START: chatbot-lv-31.md -->
Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | **Current Level:** 31 | [32](./chatbot-lv-32.md)

---

---

# 🧪 Level 31: Optional Enhancements

## What You'll Do
Add optional features to make your chatbot even better!

## Ideas for Enhancements

### 1. **Loading Animation**
Add a spinner or loading animation while waiting for the AI response.

### 2. **Message History**
Keep a history of previous messages and display them in a chat-like interface.

### 3. **Typing Indicator**
Show a "typing..." indicator while the AI is responding.

### 4. **Custom Styling**
Add your own CSS to make the chatbot look unique and professional.

### 5. **Error Handling**
Add better error handling for network issues or API failures.

### 6. **Keyboard Support**
Allow users to press Enter to send messages.

### 7. **Character Limit**
Add a character limit to prevent very long messages.

### 8. **Response Time**
Show how long the AI took to respond.

## Instructions
Choose one or more enhancements to implement. You can work on these at your own pace and add them to your project.

## 💡 Code Hints

**Need help with enhancements?** Check out the [SNIPPETS.md](./SNIPPETS.md) file for examples of:
- Loading animations
- Message history
- Keyboard event handling
- Custom styling
- Error handling

## ✅ Check
1. Choose an enhancement to implement
2. Add the feature to your chatbot
3. Test that it works correctly
4. Make sure it doesn't break existing functionality
5. Commit your changes with a descriptive message

---

**Next:** Level 32 - Project Submission

---


---

Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | **Current Level:** 31 | [32](./chatbot-lv-32.md)
<!-- LEVEL_END: chatbot-lv-31.md -->

<!-- LEVEL_START: chatbot-lv-32.md -->
Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | **Current Level:** 32

---

---

# 🧪 Level 32: Project Submission

## What You'll Do
Submit your completed chatbot project for evaluation.

## Submission Checklist

### 1. **Code Quality**
- [ ] All code is properly formatted and readable
- [ ] No JavaScript errors in the console
- [ ] All functions are properly named and documented
- [ ] Code follows consistent style and conventions

### 2. **Functionality**
- [ ] Empty input validation works correctly
- [ ] Valid input produces appropriate AI responses
- [ ] Input field clears after sending messages
- [ ] All user interactions work as expected
- [ ] No broken features or bugs

### 3. **User Experience**
- [ ] Interface is clean and professional-looking
- [ ] Bootstrap styling is applied correctly
- [ ] Error messages are helpful and clear
- [ ] Loading states provide good feedback
- [ ] Overall experience is smooth and intuitive

### 4. **Documentation**
- [ ] README.md is complete and up-to-date
- [ ] All required files are present
- [ ] Project structure is clear and organized
- [ ] Instructions for running the project are included

### 5. **Git History**
- [ ] All changes are properly committed
- [ ] Commit messages are descriptive and meaningful
- [ ] No sensitive information (API keys) in commits
- [ ] Project is pushed to remote repository

## Instructions
1. Review your project against the checklist above
2. Fix any issues you find
3. Make a final commit with any last-minute fixes
4. Push your project to your remote repository
5. Submit your project for evaluation

## 🎉 Congratulations!
You've successfully completed the chatbot project! This is a significant achievement that demonstrates your skills in:
- Full-stack web development
- API integration
- User interface design
- Error handling and validation
- Project management and version control

## 💾 Final commit!

When you've completed this level, commit your work with a meaningful message like:
```
git add .
git commit -m "feat: final project submission - chatbot complete"
git push
```

---

**Project Complete!** 🚀

---

Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | **Current Level:** 32
<!-- LEVEL_END: chatbot-lv-32.md -->
