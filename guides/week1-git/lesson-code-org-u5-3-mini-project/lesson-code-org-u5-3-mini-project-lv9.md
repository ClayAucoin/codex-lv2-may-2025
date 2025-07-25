# Navigation
[1](./lesson-code-org-u5-3-mini-project-lv1.md) | [2](./lesson-code-org-u5-3-mini-project-lv2.md) | [3](./lesson-code-org-u5-3-mini-project-lv3.md) | [4](./lesson-code-org-u5-3-mini-project-lv4.md) | [5](./lesson-code-org-u5-3-mini-project-lv5.md) | [6](./lesson-code-org-u5-3-mini-project-lv6.md) | [7](./lesson-code-org-u5-3-mini-project-lv7.md) | [8](./lesson-code-org-u5-3-mini-project-lv8.md) | **Current Level:** 9 | [10](./lesson-code-org-u5-3-mini-project-lv10.md) | [11](./lesson-code-org-u5-3-mini-project-lv11.md) | [12](./lesson-code-org-u5-3-mini-project-lv12.md) | [13](./lesson-code-org-u5-3-mini-project-lv13.md) | [14](./lesson-code-org-u5-3-mini-project-lv14.md)

---

## Step 9: Git Collaboration Workflow 🔄

### 🎯 Objective

Learn and practice the proper Git workflow for collaborative development to avoid conflicts and maintain project integrity.

---

### 📋 Task Requirements

**Who:** ALL team members

---

### 🔍 Step-by-Step Instructions

1. **Before Making Changes**
   ```bash
   git pull
   ```
   - Always pull the latest changes before starting work
   - This ensures you have the most recent version

2. **After Making Changes**
   ```bash
   git add .
   git commit -m "descriptive message"
   git push
   ```
   - Stage all your changes with `git add .`
   - Commit with a clear, descriptive message
   - Push your changes to GitHub

3. **Communication Protocol**
   - Let your team know when you're about to push changes
   - Coordinate who works on which files to avoid conflicts
   - Use clear commit messages that explain what you changed

4. **Conflict Prevention**
   - Work on different files when possible
   - Communicate with your team about what you're working on
   - Pull changes frequently to stay in sync

5. **If Conflicts Occur**
   - Don't panic! Conflicts are normal in collaboration
   - Communicate with your team to resolve them
   - See the [conflicts tutorial](./conflicts.md) for detailed help

---

### ✅ Success Criteria

- [ ] All team members understand the Git workflow
- [ ] Changes are properly committed and pushed
- [ ] Team communicates about their work
- [ ] No major conflicts occur
- [ ] Everyone stays in sync with the latest changes

---

### 💡 Tips

- Use descriptive commit messages like "Update ASCII page with new emojis"
- Pull before you start working, push when you're done
- If you're unsure about something, ask your team
- Keep your commits small and focused

---

### 🚀 Ready for Next Step?

Once everyone understands the Git workflow, you're ready for **Step 10: Create Individual Pages**.

---

### 💾 Git Workflow Reminder

**This step covers the Git workflow itself, so no additional commits needed.**
- Remember to:
  - `git pull` before starting new work
  - `git add .` to stage your changes
  - `git commit -m "descriptive message"` to commit
  - `git push` to upload your changes
  - If you encounter conflicts, see the [conflicts tutorial](./conflicts.md) 