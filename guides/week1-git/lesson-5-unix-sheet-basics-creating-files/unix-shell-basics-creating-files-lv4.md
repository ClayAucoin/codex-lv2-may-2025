## Lesson: Move and Rename Files Using `mv`

[← Back to Index](README.md) | [Previous: Create Files Using the `touch` Command](unix-shell-basics-creating-files-lv3.md) | [Next: Copy Files and Directories Using `cp` →](unix-shell-basics-creating-files-lv5.md)

---

### Step 1: Rename a File

* Change to the `writing` directory:

  ```bash
  cd ~/Desktop/shell-lesson-data/exercise-data/writing
  ```

* Rename `draft.txt` inside the `thesis` folder to `quotes.txt`:

  ```bash
  mv thesis/draft.txt thesis/quotes.txt
  ```

* Check the result:

  ```bash
  ls thesis
  ```

  Output should show:

  ```
  quotes.txt
  ```

---

### Step 2: Move the File to the Current Directory

* Move `quotes.txt` out of `thesis` and into the current folder:

  ```bash
  mv thesis/quotes.txt .
  ```

* Confirm that `thesis` is now empty:

  ```bash
  ls thesis
  ```

  Output:

  ```
  (no output)
  ```

* Try listing the file directly:

  ```bash
  ls thesis/quotes.txt
  ```

  This should return an error:

  ```
  ls: cannot access 'thesis/quotes.txt': No such file or directory
  ```

* Verify that `quotes.txt` is now in the current directory:

  ```bash
  ls quotes.txt
  ```

---

### Step 3: Avoid Overwriting Files

* Be cautious: `mv` will overwrite files without asking.
* To prompt for confirmation before overwriting, use the `-i` (interactive) option:

  ```bash
  mv -i file1.txt file2.txt
  ```

---

### Step 4: Move Multiple Files to Another Directory

* Suppose you're in the `analyzed/` directory and realize two files are in the wrong folder.

  Current structure:

  ```bash
  ls -F
  analyzed/  raw/
  ls analyzed
  fructose.dat  glucose.dat  maltose.dat  sucrose.dat
  cd analyzed
  ```

* Move `sucrose.dat` and `maltose.dat` into the `raw/` folder:

  ```bash
  mv sucrose.dat maltose.dat ../raw
  ```

---

### Practice Activity

1. Rename a file in a subdirectory using `mv`.
2. Move that file to the current directory using `.`.
3. Try using `mv -i` to avoid accidentally overwriting a file.
4. Move two files at once into a different folder.

---

### Reflection Questions

* What are the risks of using `mv` without the `-i` option?
* How does the `.` symbol help simplify moving files?

---

This lesson gives you hands-on experience organizing files in the terminal and helps you understand how renaming and moving are connected.

---

[← Back to Index](README.md) | [Previous: Create Files Using the `touch` Command](unix-shell-basics-creating-files-lv3.md) | [Next: Copy Files and Directories Using `cp` →](unix-shell-basics-creating-files-lv5.md)
