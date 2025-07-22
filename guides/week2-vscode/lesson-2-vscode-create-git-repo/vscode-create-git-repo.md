✅ Lesson: Create a Local Git Repository and Connect to GitHub

In this lesson, you will:

* Create a new folder for your project
* Initialize a **Git repository locally**
* Create starter files with `touch`
* Create a repository on **GitHub**
* Connect the local repo to the GitHub repo (remote)
* Open the project folder in **VSCode**
* Create a simple webpage and commit
* Practice the entire process again

---

✅ Step 1: Create a New Folder Locally

1. Open your **terminal**.
2. Navigate to the directory where you want your project folder to live:

```
cd path/to/your/projects
```

3. Create a new folder:

```
mkdir my-website
cd my-website
```

📌 **Reminder:** Take notes if needed! Writing down steps will help you complete the challenge later.

---

✅ Step 2: Initialize Git

Inside your project folder, initialize Git:

```
git init
```

You’ll see:

```
Initialized empty Git repository
```

✅ Commit Reminder:

```
git add .
git commit -m "Initialize git repository"
```

---

✅ Step 3: Create Starter Files

Create your starter files:

```
touch index.html style.css
```

✅ Commit Reminder:

```
git add .
git commit -m "Add index.html and style.css"
```

---

✅ Step 4: Create a Repository on GitHub

1. Go to **[https://github.com](https://github.com)** and sign in.
2. Click the **+** button in the top right and select **New repository**.
3. Fill in:

   * **Repository name:** same as your folder (e.g., `my-website`)
   * **Visibility:** Public or Private
   * **DO NOT** initialize with a README (your local repo already has content)
4. Click **Create repository**.

GitHub will display instructions for adding a **remote repository** — you’ll use them next.

---

✅ Step 5: Connect Local Repo to GitHub

Back in the terminal, link your local repo to the GitHub repo. Replace **YOUR-USERNAME** and **REPO-NAME** with your info:

```
git remote add origin https://github.com/YOUR-USERNAME/REPO-NAME.git
```

Push your code to GitHub:

```
git push -u origin main
```

> If `main` doesn’t exist yet, create it:

```
git branch -M main
git push -u origin main
```

---

✅ Step 6: Open the Folder in VSCode

In the terminal, type:

```
code .
```

This opens the current folder in **VSCode**.

> If `code .` doesn't work, you may need to install the **code command** in your PATH. See:
> [https://code.visualstudio.com/docs/setup/mac#\_launching-from-the-command-line](https://code.visualstudio.com/docs/setup/mac#_launching-from-the-command-line)

---

✅ Step 7: Create a Simple HTML Page and Commit It

1. In **VSCode**, open `index.html`.
2. Add basic content:

```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Website</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <h1>Hello, world!</h1>
    <p>Welcome to my first website project connected to GitHub!</p>
</body>
</html>
```

3. Save the file.

✅ Commit Reminder:

```
git add index.html
git commit -m "Add basic HTML content"
git push
```

---

✅ Step 8: Challenge — Practice from Memory or Notes

Now try to repeat the entire process without instructions. You can use your notes if necessary.

**Cheat Sheet Checklist:**

1. `mkdir project-name && cd project-name`
2. `git init`
3. `touch index.html style.css`
4. Create a repo on **GitHub** (do not initialize with README)
5. `git remote add origin https://github.com/YOUR-USERNAME/REPO-NAME.git`
6. `git branch -M main`
7. `git add .`
8. `git commit -m "Initial commit"`
9. `git push -u origin main`
10. `code .`
11. Add HTML content in `index.html`
12. `git add .`
13. `git commit -m "Add HTML content"`
14. `git push`

---

✅ Summary

You now know how to:

* Create a project folder
* Initialize Git
* Create starter files
* Set up a GitHub repo and link it
* Push your files to GitHub
* Edit in VSCode
* Repeat the process confidently!
