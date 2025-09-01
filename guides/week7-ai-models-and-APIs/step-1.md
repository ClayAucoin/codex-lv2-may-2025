# 🧪 Part 2 — Step 1: Setup  

**Goal:** Create the basic project scaffold and confirm everything runs locally.  

---

### Levels (compact)  

- **Level 1: Create project files**  
  - Make a new folder for your project.  
  - Inside, create these files:  
    - `index.html`  
    - `chatbot.js`  
    - `helpers-full.js` (download from class repository)  
    - `secret-variables.js` (to hold your Hugging Face API token; globals only)  
    - `README.md` (copy from EXAMPLE_README.md template)  
    - `.gitignore` (to keep secret files out of Git)  

- **Level 2: Basic HTML structure**  
  - Add `<!DOCTYPE html>`, `<html>`, `<head>`, `<body>`.  
  - Link Bootstrap CSS (via CDN).  
  - Include these scripts, in order:  
    1. `helpers-full.js`  
    2. `secret-variables.js`  
    3. `chatbot.js`  

- **Level 3: Git setup**  
  - Initialize a git repository (`git init`).  
  - Create your first commit with a meaningful message like `chore: initial project setup`.  

- **Level 4: Live server test**  
  - Run `npx live-server` in your project folder.  
  - Confirm the page loads in the browser (which may be blank at this point).  

- **Level 5 — Test & Check**  
  **Quick Test:** Run `npx live-server` and open your browser. Open DevTools (F12) and check the Console tab - if there are no red errors, you're good to go!  
  **Check off these items in your README:**  
  - [ ] All required files created: `index.html`, `chatbot.js`, `helpers-full.js`, `secret-variables.js`, `README.md`, `.gitignore`  
  - [ ] Bootstrap CSS linked and scripts included in correct order  
  - [ ] Git repository initialized with first commit  
  - [ ] Live server runs and page loads without errors  
  **🎉 Congratulations!** You've set up your project foundation. Time to build the UI!  

---

### 📄 `secret-variables.js` (starter template)  

```js
// secret-variables.js
// Store secret keys or tokens here. 
// ⚠️ Do not commit this file to a public repo.

HF_TOKEN = "your-huggingface-api-token-goes-here";
```

```html
<!-- Example script order in index.html -->
<script src="helpers-full.js"></script>
<script src="secret-variables.js"></script>
<script src="chatbot.js"></script>
```

---

### 📄 `.gitignore` (starter template)  

```gitignore
# Secret files (⚠️ do not push secrets!)
secret-variables.js
```

---

### ℹ Third-Party File Info  

Download `helpers-full.js` from the class repo:  
[https://github.com/rmccrear/codex-lv2-may-2025/tree/main/guides/week5-event-driven-apps/other-dev-files](https://github.com/rmccrear/codex-lv2-may-2025/tree/main/guides/week5-event-driven-apps/other-dev-files)  

Place it in your project folder before linking it in `index.html`.

---

## 💾 Don't forget to commit!

When you've completed this step, commit your work with a meaningful message like:
```
git add .
git commit -m "feature: complete step 1 - initial project setup"
```
