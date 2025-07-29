# Navigation
[1](./unix-shell-basics-creating-files-lv1.md) | [2](./unix-shell-basics-creating-files-lv2.md) | [3](./unix-shell-basics-creating-files-lv3.md) | **Current Level:** 4 | [5](./unix-shell-basics-creating-files-lv5.md) | [6](./unix-shell-basics-creating-files-lv6.md) | [7](./unix-shell-basics-creating-files-lv7.md)

---

## Lesson: Move and Rename Files Using `mv`

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

#### Example: Move Multiple Files to Another Directory

**Note: these files are not in the lesson data. You do not need to do this part.**

Imagine Jamie has some files she wants to analyze. After running the following commands, Jamie realizes that she put the files sucrose.dat and maltose.dat into the wrong folder. The files should have been placed in the raw folder.

  Current structure:

  ```bash
  $ ls -F
  analyzed/  raw/
  $ ls analyzed
  fructose.dat  glucose.dat  maltose.dat  sucrose.dat
  $ cd analyzed
  ```

* Goal: Move `sucrose.dat` and `maltose.dat` into the `raw/` folder:

Can you guess the answer?


<details>
  <summary style="cursor: pointer; color: #007acc; font-weight: bold;">▶ Click to reveal the answer</summary>
  <div style="margin-top: 10px; padding: 10px; background-color: #f5f5f5; border-left: 4px solid #007acc; border-radius: 4px;">
    <pre>
    $ mv sucrose.dat maltose.dat ../raw
    </pre>
  </div>
</details>

---

### Reflection Questions

* What are the risks of using `mv` without the `-i` option?
* How does the `.` symbol help simplify moving files?

---

# Navigation
[1](./unix-shell-basics-creating-files-lv1.md) | [2](./unix-shell-basics-creating-files-lv2.md) | [3](./unix-shell-basics-creating-files-lv3.md) | **Current Level:** 4 | [5](./unix-shell-basics-creating-files-lv5.md) | [6](./unix-shell-basics-creating-files-lv6.md) | [7](./unix-shell-basics-creating-files-lv7.md)
