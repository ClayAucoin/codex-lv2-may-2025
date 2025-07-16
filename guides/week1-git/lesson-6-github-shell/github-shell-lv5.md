## Lesson: Tracking Changes 📝

*This lesson is based on [Software Carpentry's Tracking Changes section](https://swcarpentry.github.io/git-novice/04-changes.html)*

### 🎯 Objective

Go through the modify-add-commit cycle for one or more files. Explain where information is stored at each stage of that cycle. Distinguish between descriptive and non-descriptive commit messages.

---

### 🥑 Creating Our First Recipe

First let's make sure we're still in the right directory. You should be in the `recipes` directory.

```bash
$ cd ~/Desktop/recipes
```

Let's create a file called `guacamole.md` that contains the basic structure of our first recipe. We'll use `nano` to edit the file; you can use whatever editor you like. In particular, this does not have to be the `core.editor` you set globally earlier.

```bash
$ nano guacamole.md
```

Type the text below into the `guacamole.md` file:

```
# Guacamole
## Ingredients
## Instructions
```

Save the file and exit your editor.

---

### 📝 About Markdown

Jimmy and Alfredo are using **Markdown** to write their recipes. It is a simple plain-text format for writing lists, links and other things that might go into a web page.

| Markdown code | Rendered output |
|---------------|----------------|
| `* Use asterisks * to create * bullet lists.` | Use asterisks to create bullet lists. |
| `1. Use numbers 1. to create 1. bullet lists.` | Use numbers to create numbered lists. |
| `# A Level-1 Heading` | A Level-1 Heading |
| `## A Level-2 Heading (etc.)` | A Level-2 Heading (etc.) |

---

### ✅ Verifying File Creation

Let's verify that the file was properly created by running the list command (`ls`):

```bash
$ ls
```

**Output:**
```
guacamole.md
```

`guacamole.md` contains three lines, which we can see by running:

```bash
$ cat guacamole.md
```

**Output:**
```
# Guacamole
## Ingredients
## Instructions
```

---

### 📊 Checking Repository Status

If we check the status of our project again, Git tells us that it's noticed the new file:

```bash
$ git status
```

**Output:**
```
On branch main

No commits yet

Untracked files:
   (use "git add <file>..." to include in what will be committed)

	guacamole.md

nothing added to commit but untracked files present (use "git add" to track)
```

The "untracked files" message means that there's a file in the directory that Git isn't keeping track of. We can tell Git to track a file using `git add`:

```bash
$ git add guacamole.md
```

and then check that the right thing happened:

```bash
$ git status
```

**Output:**
```
On branch main

No commits yet

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)

	new file:   guacamole.md
```

---

### 💾 Making Our First Commit

Git now knows that it's supposed to keep track of `guacamole.md`, but it hasn't recorded these changes as a commit yet. To get it to do that, we need to run one more command:

```bash
$ git commit -m "Create initial structure for a Guacamole recipe"
```

**Output:**
```
[main (root-commit) f22b25e] Create initial structure for a Guacamole recipe
 1 file changed, 1 insertion(+)
 create mode 100644 guacamole.md
```

When we run `git commit`, Git takes everything we have told it to save by using `git add` and stores a copy permanently inside the special `.git` directory. This permanent copy is called a **commit** (or revision) and its short identifier is `f22b25e`. Your commit may have another identifier.

---

### ✍️ Writing Good Commit Messages

We use the `-m` flag (for "message") to record a short, descriptive, and specific comment that will help us remember later on what we did and why. If we just run `git commit` without the `-m` option, Git will launch `nano` (or whatever other editor we configured as `core.editor`) so that we can write a longer message.

**Good commit messages:**
- Start with a brief (<50 characters) statement about the changes made in the commit
- Generally, the message should complete the sentence "If applied, this commit will"
- If you want to go into more detail, add a blank line between the summary line and your additional notes
- Use this additional space to explain why you made changes and/or what their impact will be

---

### 📋 Checking Status After Commit

If we run `git status` now:

```bash
$ git status
```

**Output:**
```
On branch main
nothing to commit, working tree clean
```

it tells us everything is up to date.

---

### 📜 Viewing Commit History

If we want to know what we've done recently, we can ask Git to show us the project's history using `git log`:

```bash
$ git log
```

**Output:**
```
commit f22b25e3233b4645dabd0d81e651fe074bd8e73b
Author: Alfredo Linguini <a.linguini@ratatouille.fr>
Date:   Thu Aug 22 09:51:46 2013 -0400

    Create initial structure for a Guacamole recipe
```

`git log` lists all commits made to a repository in reverse chronological order. The listing for each commit includes:
- The commit's full identifier
- The commit's author
- When it was created
- The log message Git was given when the commit was created

---

### 🔄 The Modify-Add-Commit Cycle

Now suppose Alfredo adds more information to the file. Let's follow the complete cycle:

**1. Modify the file** (add content to guacamole.md)
**2. Check status** with `git status`
**3. Stage changes** with `git add`
**4. Commit changes** with `git commit -m "descriptive message"`

This is the basic workflow you'll use over and over again!

---

### 🔍 Viewing Changes with `git diff`

To see what changes you've made before committing them, use `git diff`:

```bash
$ git diff
```

This shows you the differences between your working directory and the staging area.

To see what's staged for commit:

```bash
$ git diff --staged
```

---

### 📄 Working with Multiple Files

The staging area can hold changes from any number of files that you want to commit as a single snapshot.

**Example workflow:**
1. Add some text to `guacamole.md` noting the rough price of the ingredients
2. Create a new file `groceries.md` with a list of products and their prices for different markets
3. Add changes from both files to the staging area, and commit those changes

```bash
$ git add guacamole.md groceries.md
$ git commit -m "Write prices for ingredients and their source"
```

---

### 📁 Working with Directories

Two important facts you should know about directories in Git:

**1. Git does not track directories on their own, only files within them.**

```bash
$ mkdir cakes
$ git status
$ git add cakes
$ git status
```

Note, our newly created empty directory `cakes` does not appear in the list of untracked files even if we explicitly add it to our repository. This is the reason why you will sometimes see `.gitkeep` files in otherwise empty directories.

**2. You can add all files in a directory at once:**

```bash
$ touch cakes/brownie cakes/lemon_drizzle
$ git status
$ git add cakes
$ git status
```

---

### 📖 Paging and Limiting Log Output

When the output of `git log` is too long to fit in your screen, `git` uses a program to split it into pages of the size of your screen. When this "pager" is called, you will notice that the last line in your screen is a `:`, instead of your usual prompt.

**Pager navigation:**
- To get out of the pager, press **Q**
- To move to the next page, press **Spacebar**
- To search for `some_word` in all pages, press `/` and type `some_word`. Navigate through matches pressing **N**

**Limit log size:**
```bash
$ git log -1  # Show only the last commit
$ git log --oneline  # Show compact format
$ git log --oneline --graph  # Show with graph visualization
```

---

### ✅ Practice Activity

1. **Create a new Git repository** called `bio`
2. **Write a three-line biography** for yourself in a file called `me.txt`
3. **Commit your changes** with a descriptive message
4. **Modify one line** and add a fourth line
5. **Display the differences** between its updated state and its original state using `git diff`
6. **Stage and commit** the new changes

---

### 📝 Reflection Questions

- What are the three main areas where Git stores information?
- Why is it important to write descriptive commit messages?
- What's the difference between `git diff` and `git diff --staged`?
- Why doesn't Git track empty directories?

---

### 🔑 Key Points

- **`git status` shows the status of a repository**
- **Files can be stored in three places:**
  - Working directory (which users see)
  - Staging area (where the next commit is being built up)
  - Local repository (where commits are permanently recorded)
- **`git add` puts files in the staging area**
- **`git commit` saves the staged content as a new commit in the local repository**
- **Write a commit message that accurately describes your changes**
- **Use `git diff` to see changes before committing**
- **The modify-add-commit cycle is the core workflow**

---

This lesson teaches you the fundamental workflow of tracking changes in Git. You now know how to create files, stage them, commit them, and view your project's history. This is the foundation for all Git operations!

---

*This lesson is based on [Software Carpentry's Tracking Changes section](https://swcarpentry.github.io/git-novice/04-changes.html)* 