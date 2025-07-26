# Navigation
[1](./unix-shell-basics-creating-files-lv1.md) | [2](./unix-shell-basics-creating-files-lv2.md) | **Current Level:** 3 | [4](./unix-shell-basics-creating-files-lv4.md) | [5](./unix-shell-basics-creating-files-lv5.md) | [6](./unix-shell-basics-creating-files-lv6.md) | [7](./unix-shell-basics-creating-files-lv7.md)

---

## Lesson: Create Files Using the `touch` Command

---

### Step 1: Use `touch` to Create a File

* From your terminal, run the following command:

  ```bash
  touch my_file.txt
  ```

* Check your directory:

  ```bash
  ls
  ```

  → You should now see `my_file.txt` listed.

* Open your GUI file explorer and navigate to the same directory. Does `my_file.txt` appear?

---

### Step 2: Inspect the File

* Run the long listing version of `ls`:

  ```bash
  ls -l
  ```

* Note the file size of `my_file.txt`. What do you notice?

---

### Step 3: Clean Up Before Continuing

* To avoid confusion later in the lesson, remove the file:

  ```bash
  rm my_file.txt
  ```

* Confirm the file was deleted:

  ```bash
  ls
  ```

---

### Step 4: Understand File Naming Conventions

* Files often use a two-part name separated by a dot. Examples:

  ```
  thesis.txt
  picture.png
  config.cfg
  report.pdf
  ```

* The part after the dot is called the **file extension**. It suggests what kind of data the file contains.

* This is only a convention — the computer doesn't enforce it. For example, renaming an image as `song.mp3` won’t convert it into audio.

---

### Reflection Questions

* Why might you use `touch` instead of a text editor to create a file?
* What problems might happen if files are misnamed or have misleading extensions?

---

# Navigation
[1](./unix-shell-basics-creating-files-lv1.md) | [2](./unix-shell-basics-creating-files-lv2.md) | **Current Level:** 3 | [4](./unix-shell-basics-creating-files-lv4.md) | [5](./unix-shell-basics-creating-files-lv5.md) | [6](./unix-shell-basics-creating-files-lv6.md) | [7](./unix-shell-basics-creating-files-lv7.md)

