# Navigation
[1](./unix-shell-basics-creating-files-lv1.md) | [2](./unix-shell-basics-creating-files-lv2.md) | [3](./unix-shell-basics-creating-files-lv3.md) | [4](./unix-shell-basics-creating-files-lv4.md) | [5](./unix-shell-basics-creating-files-lv5.md) | **Current Level:** 6 | [7](./unix-shell-basics-creating-files-lv7.md)

---

## Lesson: Advanced File Operations

---

### Step 1: Find Files

* Find files by name:

  ```bash
  find . -name "*.txt"
  ```

* Find files by size:

  ```bash
  find . -size +1M
  ```

* Find files modified recently:

  ```bash
  find . -mtime -7
  ```

---

### Step 2: Search File Contents

* Search for text in files:

  ```bash
  grep "search term" *.txt
  ```

* Search recursively:

  ```bash
  grep -r "search term" .
  ```

* Show line numbers:

  ```bash
  grep -n "search term" file.txt
  ```

---

### Step 3: Archive Files

* Create a tar archive:

  ```bash
  tar -czf archive.tar.gz thesis/
  ```

* Extract an archive:

  ```bash
  tar -xzf archive.tar.gz
  ```

---

### Reflection Questions

* When would you use `find` vs `grep`?
* What are the benefits of archiving files?

---

# Navigation
[1](./unix-shell-basics-creating-files-lv1.md) | [2](./unix-shell-basics-creating-files-lv2.md) | [3](./unix-shell-basics-creating-files-lv3.md) | [4](./unix-shell-basics-creating-files-lv4.md) | [5](./unix-shell-basics-creating-files-lv5.md) | **Current Level:** 6 | [7](./unix-shell-basics-creating-files-lv7.md)
