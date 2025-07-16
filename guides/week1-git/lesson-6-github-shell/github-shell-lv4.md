## Lesson: Creating a Repository 📁

*This lesson is based on [Software Carpentry's Creating a Repository section](https://swcarpentry.github.io/git-novice/03-create.html)*

### 🎯 Objective

Create a local Git repository and describe the purpose of the `.git` directory. Learn how to initialize a repository and understand what happens behind the scenes.

---

### 🍳 Alfredo's Recipe Project

We will help Alfredo with his new project: create a repository with all his recipes. This will be our first hands-on experience with Git!

---

### 📂 Creating Your Project Directory

First, let's create a new directory in the `Desktop` folder for our work and then change the current working directory to the newly created one:

```bash
$ cd ~/Desktop
$ mkdir recipes
$ cd recipes
```

**What we did:**
- `cd ~/Desktop` - Navigate to the Desktop folder
- `mkd recipes` - Create a new directory called "recipes"
- `cd recipes` - Move into the recipes directory

---

### 🔧 Initializing a Git Repository

Then we tell Git to make `recipes` a repository — a place where Git can store versions of our files:

```bash
$ git init
```

**Important notes:**
- `git init` will create a repository that can include subdirectories and their files
- There is no need to create separate repositories nested within the `recipes` repository
- The creation of the `recipes` directory and its initialization as a repository are completely separate processes

---

### 🔍 What Happened? The `.git` Directory

If we use `ls` to show the directory's contents, it appears that nothing has changed:

```bash
$ ls
```

But if we add the `-a` flag to show everything, we can see that Git has created a hidden directory within `recipes` called `.git`:

```bash
$ ls -a
```

**Output:**
```
.	..	.git
```

**What is `.git`?**
- Git uses this special subdirectory to store all the information about the project
- It includes tracked files and sub-directories located within the project's directory
- **Warning:** If we ever delete the `.git` subdirectory, we will lose the project's history

---

### 📊 Checking Repository Status

We can now start using one of the most important git commands, which is particularly helpful to beginners. `git status` tells us the status of our project, and better, a list of changes in the project and options on what to do with those changes. We can use it as often as we want, whenever we want to understand what is going on.

```bash
$ git status
```

**Output:**
```
On branch main

No commits yet

nothing to commit (create/copy files and use "git add" to track)
```

**Note:** If you are using a different version of `git`, the exact wording of the output might be slightly different.

---

### 🎂 Nested Repositories: A Common Mistake

Along with tracking information about recipes (the project we have already created), Alfredo would also like to track information about desserts specifically. Alfredo creates a `desserts` project inside his `recipes` project with the following sequence of commands:

```bash
$ cd ~/Desktop    # return to Desktop directory
$ cd recipes      # go into recipes directory, which is already a Git repository
$ ls -a           # ensure the .git subdirectory is still present in the recipes directory
$ mkdir desserts  # make a sub-directory recipes/desserts
$ cd desserts     # go into desserts subdirectory
$ git init        # make the desserts subdirectory a Git repository
$ ls -a           # ensure the .git subdirectory is present indicating we have created a new Git repository
```

**Question:** Is the `git init` command, run inside the `desserts` subdirectory, required for tracking files stored in the `desserts` subdirectory?

**Answer: No!** Alfredo does not need to make the `desserts` subdirectory a Git repository because the `recipes` repository will track all files, sub-directories, and subdirectory files under the `recipes` directory. Thus, in order to track all information about desserts, Alfredo only needed to add the `desserts` subdirectory to the `recipes` directory.

**Why nested repositories are problematic:**
- Git repositories can interfere with each other if they are "nested"
- The outer repository will try to version-control the inner repository
- It's best to create each new Git repository in a separate directory

---

### ✅ Checking for Existing Repositories

To be sure that there is no conflicting repository in the directory, check the output of `git status`. If it looks like the following, you are good to go to create a new repository:

```bash
$ git status
```

**Output:**
```
fatal: Not a git repository (or any of the parent directories): .git
```

---

### 🔧 Correcting `git init` Mistakes

Jimmy explains to Alfredo how a nested repository is redundant and may cause confusion down the road. Alfredo would like to go back to a single git repository. How can Alfredo undo his last `git init` in the `desserts` subdirectory?

**Solution – USE WITH CAUTION!**

**Background:** Removing files from a Git repository needs to be done with caution. But we have not learned yet how to tell Git to track a particular file; we will learn this in the next episode. Files that are not tracked by Git can easily be removed like any other "ordinary" files with:

```bash
$ rm filename
```

Similarly a directory can be removed using `rm -r dirname`. If the files or folder being removed in this fashion are tracked by Git, then their removal becomes another change that we will need to track, as we will see in the next episode.

**Solution:** Git keeps all of its files in the `.git` directory. To recover from this little mistake, Alfredo can remove the `.git` folder in the desserts subdirectory by running the following command from inside the `recipes` directory:

```bash
$ rm -rf desserts/.git
```

**⚠️ WARNING:** But be careful! Running this command in the wrong directory will remove the entire Git history of a project you might want to keep. In general, deleting files and directories using `rm` from the command line cannot be reversed. Therefore, always check your current directory using the command `pwd`.

---

### ✅ Practice Activity

1. **Create a new project directory** on your Desktop
2. **Initialize it as a Git repository** using `git init`
3. **Check what was created** using `ls -a`
4. **Check the repository status** using `git status`
5. **Create a subdirectory** and verify it doesn't need its own repository
6. **Practice the commands** until you're comfortable with the process

---

### 📝 Reflection Questions

- What is the purpose of the `.git` directory?
- Why is it important to be careful when deleting the `.git` directory?
- Why shouldn't you create nested Git repositories?
- How can you tell if a directory is already a Git repository?

---

### 🔑 Key Points

- **`git init` initializes a repository** - creates a new Git repository in the current directory
- **Git stores all of its repository data in the `.git` directory** - this hidden folder contains all version control information
- **Don't create nested repositories** - one repository can track all files and subdirectories
- **Use `git status` frequently** - it's your best friend for understanding what's happening in your repository
- **Be very careful with `rm -rf .git`** - this permanently deletes all version history

---

This lesson teaches you how to create your first Git repository and understand the basic structure. In the next lesson, we'll learn how to start tracking files and making commits.

---

*This lesson is based on [Software Carpentry's Creating a Repository section](https://swcarpentry.github.io/git-novice/03-create.html)* 