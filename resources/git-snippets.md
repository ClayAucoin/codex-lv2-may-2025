# 📄 Git Beginner Cheat Sheet

---

## ✅ Common Git Commands

| Command                        | What it Does                               |
| ------------------------------ | ------------------------------------------ |
| `git init`                     | Starts a new Git repository                |
| `git status`                   | Shows changed, staged, and untracked files |
| `git log`                      | Shows commit history                       |
| `git add <filename>`           | Stages a specific file                     |
| `git add .`                    | Stages **all changes**                     |
| `git commit -m "Your message"` | Commits staged changes                     |
| `git push`                     | Pushes commits to the remote repo          |
| `git pull`                     | Fetches and merges remote changes          |

---

## 🚀 ACP Workflow (Add, Commit, Push)

1. **Add**

```bash
git add .
```

2. **Commit**

```bash
git commit -m "Describe your changes"
```

3. **Push**

```bash
git push
```

---

## 🔄 Update Before Pushing

Always **pull** to get the latest changes:

```bash
git pull
```

Note that if you get an error saying "hint: You have divergent branches and need to specify how to reconcile them.", you can use this command to tell it to merge by default:

```bash
git config pull.rebase false
```

You can configure this once for all repos using the `--global` flag:

```bash
git config --global pull.rebase false
```

---

## 🧨 Merge Conflicts

When pulling, conflicts may look like this:

```diff
<<<<<<< HEAD
Your local changes here
=======
Incoming changes from remote here
>>>>>>> branch-name
```

### What to Do:

1. **Manually edit to fix the conflict**
   Open the file in your code editor. Look for the conflict markers:

   * `<<<<<<< HEAD`
   * `=======`
   * `>>>>>>> branch-name`

   Decide which code to keep, or combine both parts if needed.
   Then **delete** the conflict markers and any unwanted lines.

Example:
Before fixing:

```diff
<<<<<<< HEAD
console.log("Hello from my changes");
=======
console.log("Hello from the team's changes");
>>>>>>> main
```

After fixing:

```js
console.log("Hello from my changes");
// or merge them:
console.log("Hello from my changes and the team's changes");
```

2. **Stage the resolved file:**

```bash
git add <filename>
```

3. **Commit the merge:**

```bash
git commit -m "Resolved merge conflict"
```

---

## 🔁 Restart: Undo All Changes Since Last Commit

Remove **all changes (staged & unstaged)** and start fresh:

```bash
git reset --hard
```

⚠️ **Warning:** This cannot be undone! Changes since the last commit are **lost forever**.
