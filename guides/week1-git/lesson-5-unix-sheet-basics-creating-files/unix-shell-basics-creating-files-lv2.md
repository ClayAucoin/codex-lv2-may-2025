# Navigation
[1](./unix-shell-basics-creating-files-lv1.md) | **Current Level:** 2 | [3](./unix-shell-basics-creating-files-lv3.md) | [4](./unix-shell-basics-creating-files-lv4.md) | [5](./unix-shell-basics-creating-files-lv5.md) | [6](./unix-shell-basics-creating-files-lv6.md) | [7](./unix-shell-basics-creating-files-lv7.md)

---

## Lesson: Create a Text File Using a Terminal Editor

---

### Step 1: Navigate to the Working Directory

* First, change into the `thesis` folder where you want to create your file:

  ```bash
  cd thesis
  ```

* This will be the folder where your new file is saved by default.

---

### Step 2: Launch Nano to Create a File

* Use the `nano` command to open a new file called `draft.txt`:

  ```bash
  nano draft.txt
  ```

* Type a few lines of text. Example:

  ```
  It's not publish or perish any more,
  it's share and thrive.
  ```

* Save your file:

  * Press `Ctrl + O` and then `Enter` to confirm the file name.
  * Press `Ctrl + X` to exit the editor.

* Check that your file was created:

  ```bash
  ls
  ```

  You should see `draft.txt` listed.

---

### Step 3: Choose the Right Editor for You

* `nano` is a simple, beginner-friendly text editor.
* Other popular editors:

  * `vim`, `emacs` (powerful, but require more learning)
  * `gedit`, `VS Code` (graphical editors on Unix systems)
  * `notepad`, `Notepad++` (text editors on Windows)
* If you launch an editor from the terminal, it typically uses the current working directory for saving files.
* If you open an editor from a start menu or app launcher, it may default to saving in Desktop or Documents. Double-check your save location.

---

### Reflection Questions

* How does editing from the terminal compare to using a graphical text editor?
* Why might it be useful to know a terminal-based editor, even if you usually prefer a GUI?

---

This lesson helps you get comfortable editing plain text files from the command line — a key skill for scripting, logging, and version control workflows.

---

# Navigation
[1](./unix-shell-basics-creating-files-lv1.md) | **Current Level:** 2 | [3](./unix-shell-basics-creating-files-lv3.md) | [4](./unix-shell-basics-creating-files-lv4.md) | [5](./unix-shell-basics-creating-files-lv5.md) | [6](./unix-shell-basics-creating-files-lv6.md) | [7](./unix-shell-basics-creating-files-lv7.md)
