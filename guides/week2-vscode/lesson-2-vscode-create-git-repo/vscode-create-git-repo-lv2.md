Level Navigation: [0](./vscode-create-git-repo-lv0.md) | [1](./vscode-create-git-repo-lv1.md) | **Current Level:** 2 | [3](./vscode-create-git-repo-lv3.md)

---

---

## Lesson: VSCode Integration

### 🎯 Objective

Open your project in VSCode and create your first webpage.

---

## ✅ Step 6: Open the Folder in VSCode

In the terminal, type:

```bash
code .
```

This opens the current folder in **VSCode**.

**What happened?** VSCode just opened and loaded your entire project folder. The `.` means "current directory" - so you're telling VSCode to open the folder you're currently in.

**How to verify:** VSCode should open with your project files visible in the left sidebar. You should see `index.html` and `style.css` listed in the file explorer. The terminal in VSCode should show you're in the `my-website` directory.

> If `code .` doesn't work, you may need to install the **code command** in your PATH. See:
> [https://code.visualstudio.com/docs/setup/mac#_launching-from-the-command-line](https://code.visualstudio.com/docs/setup/mac#_launching-from-the-command-line)

---

## ✅ Step 7: Create a Simple HTML Page and Commit It

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

**What happened?** You just created a complete HTML webpage! This includes the basic structure (DOCTYPE, html, head, body), metadata for proper display, a title, a link to your CSS file, and some content.

**How to verify:** In VSCode, you should see the HTML code with syntax highlighting. The file should no longer be empty. You can also open the file in a web browser to see how it looks.

✅ **Commit Reminder:**

```bash
git add index.html
git commit -m "Add basic HTML content"
git push
```

**What happened?** You saved your changes to Git (like taking a snapshot) and then sent those changes to GitHub so they're backed up online.

**How to verify:** Type `git status` - you should see "working tree clean". Go to your GitHub repository page - you should see the updated `index.html` file with your new content. The file size should be larger than before.

---

## ✅ Summary

You learned how to:
* Open your project folder in VSCode using the terminal
* Create and edit HTML files in VSCode
* Add basic HTML structure and content
* Commit and push changes to GitHub

You now have a complete development workflow with VSCode and Git! 

---

Level Navigation: [0](./vscode-create-git-repo-lv0.md) | [1](./vscode-create-git-repo-lv1.md) | **Current Level:** 2 | [3](./vscode-create-git-repo-lv3.md)
