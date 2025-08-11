# 🚀 Start a New Project: Step-by-Step Guide

This guide will walk you through creating a new project from scratch using the shell, Git, GitHub, and VS Code.

## 📁 Step 1: Create a Project Folder

Open your terminal/shell and navigate to where you want to create your project.

Show me

```bash
# Navigate to your desired directory (example: Desktop or Documents)
cd ~/project/lv-2

# Create a new folder for your project
mkdir my-awesome-project

# Enter the project folder
cd my-awesome-project
```

## 📝 Step 3: Create Your First Files

Create an index.html and style.css file to start your project:

Show Me

```bash
# Create index.html and style.css files
touch index.html
touch style.css

# Or create both at once
touch index.html style.css
```

## 📤 Step 4: Make Your First Commit

Add and commit your files.

Show me

```bash
# Add all files to staging
git add .

# Make your first commit
git commit -m "Initial commit: Add index and style files"
```

## 🌐 Step 5: Create GitHub Repository

1. Go to [GitHub.com](https://github.com) and sign in
2. Click the **+** button in the top right corner
3. Select **"New repository"**
4. Name your repository (same as your folder name)
5. **Don't** initialize with README.
6. Click **"Create repository"**

## 🔗 Step 6: Connect Local to GitHub

Connect your local repository to GitHub (replace `yourusername` and `your-repo-name`). Use the commands provided by GitHub when you created the repository.


## 🚀 Step 7: Push to GitHub

Push your code to GitHub.

```bash
# Push your main branch to GitHub
git push origin main

# If you're using 'master' instead of 'main', use:
# git push -u origin master
```

## 💻 Step 8: Open with VS Code

Open your project in VS Code.

Important: Be sure you are INSIDE your project folder when you open VSCode. If you open the parent folder, your commands won't work properly.

Show me

```bash
# Open the current folder in VS Code
code .

# Or open VS Code manually and use File > Open Folder
```

## ✅ Step 9: Verify Everything Works

Check that everything is working:

```bash
# Check git status
git status

# Check git log
git log --oneline

# Check remote connection
git remote -v
```

## 🔄 Step 10: Start Developing!

Now you can:
- Edit files in VS Code
- Use `git add .` to stage changes
- Use `git commit -m "Your message"` to commit
- Use `git push` to upload to GitHub
- Use `git pull` to download changes

## 🆘 Troubleshooting

**If you get a fatal error:**
- You might not be in the right folder
- Use `pwd` to check your current directory
- Use `ls` to list files and make sure you see your project files
- A common fatal errors is "not a git repository".
- Make sure you're inside your project folder, not in a parent directory

---

**Remember:** After each step, you can use `git status` to check your progress and make sure everything is working correctly! 