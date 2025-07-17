### ✅ **How to Pull Before Pushing in Git**

To **avoid conflicts when collaborating**, you should **always pull before pushing** when working with partners. Here's a safe and common workflow:

---

### 🔹 **Step 1: Make sure you're on the correct branch**

```bash
git branch
```

Switch if needed:

```bash
git checkout main
```

---

### 🔹 **Step 2: Add and commit your local changes**

```bash
git add .
git commit -m "Your message"
```

---

### 🔹 **Step 3: Pull the latest changes from the remote**

```bash
git pull
```

If you're working on `main`:

```bash
git pull origin main
```

---

### 🔹 **Step 4: If there are no conflicts, push your changes**

```bash
git push
```

---

### ✅ **If a Conflict Occurs**

1. Git will pause and mark the files with conflicts.
2. Open the files, look for the conflict markers `<<<<<<<`, `=======`, `>>>>>>>`.
3. Edit the file to keep the correct changes.
4. Mark the conflict as resolved:

```bash
git add <file>
```

5. Complete the merge:

```bash
git commit
```

6. Finally:

```bash
git push
```

---

### ✅ **Optional: Pull with Rebase**

To reduce unnecessary merge commits:

```bash
git pull --rebase
```

This applies your commits **on top of** the latest remote commits.

---

### ✅ **Summary**

| Step | Command                     |
| ---- | --------------------------- |
| 1    | `git add .`                 |
| 2    | `git commit -m ""`          |
| 3    | `git pull`                  |
| 4    | Resolve conflicts if needed |
| 5    | `git push`                  |

---

This habit keeps your local branch up to date **before pushing**, reducing the chance of conflicts.
