## Lesson: Create and Organize Files & Folders 🗂️

[← Back to Index](README.md) | [Next: Create a Text File Using a Terminal Editor →](unix-shell-basics-creating-files-lv2.md)

---

### 🎯 Objective

Learn to create, move, and delete files and folders from the command line — while following best practices for naming and structure.

---

### 🔍 Step 1: Check Where You Are and What You Have

* Open your terminal and run:

  ```bash
  pwd
  ```

  → Confirms your current location. You should be in the `shell-lesson-data` folder.

* Move into the `exercise-data/writing` directory:

  ```bash
  cd exercise-data/writing
  ls -F
  ```

  → You’ll see files like `haiku.txt`, `LittleWomen.txt`.

---

### 🔍 Step 2: Create New Directories

* Make a new directory named `thesis`:

  ```bash
  mkdir thesis
  ```

  * Check that it was created:

    ```bash
    ls -F
    ls -F thesis
    ```

* Make a nested structure in one command using `-p`:

  ```bash
  mkdir -p ../project/data ../project/results
  ```

* View the hierarchy:

  ```bash
  ls -FR ../project
  ```

---

### 🔍 Step 3: Avoid Common Naming Pitfalls

* Don’t use **spaces** in names:

  ```bash
  mkdir north pacific gyre
  ```

  → This actually creates **three** folders: `north/`, `pacific/`, and `gyre/`. Instead, do this:

  ```bash
  mkdir north-pacific-gyre
  ```

* Avoid starting names with a **dash** (`-`), which the shell interprets as an option.

* Stick with **letters**, **numbers**, `-`, `_`, and `.` in names. Other characters (like `*` or `&`) have special meanings in Bash.

* If you must use a name with spaces or symbols, wrap it in **single quotes**:

  ```bash
  mkdir 'my folder with spaces'
  ```

---

### ✅ Practice Activity

1. In your `writing` folder:

   * Create a directory called `drafts`
   * Inside it, make a nested structure `2025/spring/notes` using `mkdir -p`
2. Try creating a directory with a space (on purpose) and see what happens.
3. Try using a name that starts with a dash (e.g. `mkdir -badname`) and note the result.

---

### 📝 Reflection Questions

* What are the pros and cons of using a GUI vs. the terminal to create folders?
* How can your naming choices make scripts easier to write and use?

---

This lesson builds your confidence using the shell to organize work and reinforces how naming affects your ability to navigate and automate tasks.

---

[← Back to Index](README.md) | [Next: Create a Text File Using a Terminal Editor →](unix-shell-basics-creating-files-lv2.md)
