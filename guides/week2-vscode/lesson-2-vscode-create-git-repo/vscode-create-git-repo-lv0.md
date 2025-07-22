# Navigation
**Current Level:** 0 | [1](./vscode-create-git-repo-lv1.md) | [2](./vscode-create-git-repo-lv2.md) | [3](./vscode-create-git-repo-lv3.md)

---

## Lesson: Project Setup and Git Initialization

### 🎯 Objective

Create a new project folder, initialize Git, and create starter files.

---

## ✅ Step 1: Create a New Folder Locally

1. Open your **terminal**.
2. Navigate to the directory where you want your project folder to live:

```bash
cd path/to/your/projects
```

3. Create a new folder:

```bash
mkdir my-website
cd my-website
```

**What happened?** You just created a new directory (folder) for your project and moved into it. This is like creating a new drawer in a filing cabinet and opening it to work inside.

**How to verify:** Type `pwd` in your terminal. You should see the full path ending with `/my-website`. Also type `ls` - you should see an empty directory (no files yet).

📌 **Reminder:** Take notes if needed! Writing down steps will help you complete the challenge later.

---

## ✅ Step 2: Initialize Git

Inside your project folder, initialize Git:

```bash
git init
```

You'll see:

```
Initialized empty Git repository
```

**What happened?** Git just created a hidden `.git` folder inside your project directory. This folder contains all the information Git needs to track changes to your files. Think of it like Git's "memory" for your project.

**How to verify:** Type `ls -la` in your terminal. You should see a `.git` folder listed (it might be hidden, so look carefully). Also, type `git status` - you should see "On branch main" and "No commits yet".

✅ **Commit Reminder:**

```bash
git add .
git commit -m "Initialize git repository"
```

**What happened?** You just told Git to start tracking all files in the current directory (`.` means "everything here") and saved your first "snapshot" of the project.

**How to verify:** Type `git log` - you should see your commit with the message "Initialize git repository".

---

## ✅ Step 3: Create Starter Files

Create your starter files:

```bash
touch index.html style.css
```

**What happened?** The `touch` command created two empty files: `index.html` (your main webpage) and `style.css` (for styling). These files exist but are completely empty right now.

**How to verify:** Type `ls` in your terminal. You should see both `index.html` and `style.css` listed. Type `cat index.html` - it should show nothing (empty file).

✅ **Commit Reminder:**

```bash
git add .
git commit -m "Add index.html and style.css"
```

**What happened?** You told Git to track these new files and saved another snapshot. Now Git knows about your HTML and CSS files.

**How to verify:** Type `git status` - you should see "working tree clean" (no uncommitted changes). Type `git log --oneline` - you should see both commits listed.

---

## ✅ Summary

You've successfully:
* Created a new project folder
* Initialized a Git repository
* Created starter HTML and CSS files
* Made your first commits to version control

You're now ready to connect your local repository to GitHub! 