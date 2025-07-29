Level Navigation: [0](./vscode-create-git-repo-lv0.md) | **Current Level:** 1 | [2](./vscode-create-git-repo-lv2.md) | [3](./vscode-create-git-repo-lv3.md)

---

---

## Lesson: GitHub Repository Creation

### 🎯 Objective

Create a repository on GitHub and connect it to your local repository.

---

## ✅ Step 4: Create a Repository on GitHub

1. Go to **[https://github.com](https://github.com)** and sign in.
2. Click the **+** button in the top right and select **New repository**.
3. Fill in:

   * **Repository name:** same as your folder (e.g., `my-website`)
   * **Visibility:** Public or Private
   * **DO NOT** initialize with a README (your local repo already has content)
4. Click **Create repository**.

**What happened?** You just created a "remote" repository on GitHub's servers. This is like creating a backup copy of your project that lives on the internet, separate from your local computer.

**How to verify:** After creating the repo, you should see a page with setup instructions. Look for a green "Code" button - this means your repository was created successfully. The URL should be something like `https://github.com/YOUR-USERNAME/my-website`.

GitHub will display instructions for adding a **remote repository** — you'll use them next.

---

## ✅ Step 5: Connect Local Repo to GitHub

Back in the terminal, link your local repo to the GitHub repo. Replace **YOUR-USERNAME** and **REPO-NAME** with your info:

```bash
git remote add origin https://github.com/YOUR-USERNAME/REPO-NAME.git
```

**What happened?** You just told your local Git repository where to find its "remote" partner on GitHub. Think of it like setting up a phone number so your local repo can "call" the GitHub repo.

**How to verify:** Type `git remote -v` in your terminal. You should see the GitHub URL listed as "origin".

Push your code to GitHub:

```bash
git push -u origin main
```

> If `main` doesn't exist yet, create it:

```bash
git branch -M main
git push -u origin main
```

**What happened?** You just sent all your local files and commits to GitHub! The `-u` flag sets up "upstream tracking" so future pushes know where to go.

**How to verify:** Go to your GitHub repository page in your browser. You should see your `index.html` and `style.css` files listed there. Also, type `git status` - you should see "Your branch is up to date with 'origin/main'".

---

## ✅ Summary

You learned how to:
* Create a new repository on GitHub
* Connect your local repository to the remote GitHub repository
* Push your local code to GitHub
* Set up the main branch and upstream tracking

Your local and remote repositories are now connected and synchronized! 

---

Level Navigation: [0](./vscode-create-git-repo-lv0.md) | **Current Level:** 1 | [2](./vscode-create-git-repo-lv2.md) | [3](./vscode-create-git-repo-lv3.md)
