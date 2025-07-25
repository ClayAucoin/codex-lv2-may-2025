# Navigation
[1](./lesson-code-org-u5-3-mini-project-lv1.md) | [2](./lesson-code-org-u5-3-mini-project-lv2.md) | [3](./lesson-code-org-u5-3-mini-project-lv3.md) | [4](./lesson-code-org-u5-3-mini-project-lv4.md) | **Current Level:** 5 | [6](./lesson-code-org-u5-3-mini-project-lv6.md) | [7](./lesson-code-org-u5-3-mini-project-lv7.md) | [8](./lesson-code-org-u5-3-mini-project-lv8.md) | [9](./lesson-code-org-u5-3-mini-project-lv9.md) | [10](./lesson-code-org-u5-3-mini-project-lv10.md) | [11](./lesson-code-org-u5-3-mini-project-lv11.md) | [12](./lesson-code-org-u5-3-mini-project-lv12.md) | [13](./lesson-code-org-u5-3-mini-project-lv13.md) | [14](./lesson-code-org-u5-3-mini-project-lv14.md)

---

## Step 5: Clone and Setup 💻

### 🎯 Objective

Clone the repository to your local machine so you can work on the project files locally.

---

### 📋 Task Requirements

**Who:** ALL team members

---

### 🔍 Step-by-Step Instructions

1. **Get Repository URL**
   - Go to your GitHub repository
   - Click the green **"Code"** button
   - Copy the HTTPS URL (it should look like: `https://github.com/username/repository-name.git`)

2. **Open Terminal/Command Prompt**
   - Open your terminal (Mac/Linux) or Command Prompt (Windows)
   - Navigate to where you want to store the project

3. **Clone the Repository**
   ```bash
   git clone [your-repository-url]
   ```
   - Replace `[your-repository-url]` with the URL you copied
   - Press Enter to clone the repository

4. **Navigate to Project Folder**
   ```bash
   cd [repository-name]
   ```
   - Replace `[repository-name]` with your actual repository name

5. **Verify Files Are Present**
   ```bash
   ls
   ```
   - You should see the HTML files: `index.html`, `encoding-ascii.html`, `encoding-emojis.html`

---

### ✅ Success Criteria

- [ ] Repository successfully cloned to local machine
- [ ] All HTML files are present in the local folder
- [ ] You can navigate to the project directory
- [ ] Git is properly configured for collaboration

---

### 💡 Tips

- Make sure you have Git installed on your computer
- If you get an error, check that the repository URL is correct
- The clone command creates a new folder with your repository name
- You can use `pwd` to see your current directory location

---

### 🚀 Ready for Next Step?

Once everyone has cloned the repository locally, you're ready for **Step 6: Update ASCII Binary Page**.

---

### 💾 Git Workflow Reminder

**After completing this step:**
- Repository cloned locally (no changes to commit yet)
- In future steps, remember to:
  - `git add .` to stage your changes
  - `git commit -m "descriptive message"` to commit
  - `git pull` before starting new work
  - `git push` to upload your changes
  - If you encounter conflicts, see the [conflicts tutorial](./conflicts.md) 