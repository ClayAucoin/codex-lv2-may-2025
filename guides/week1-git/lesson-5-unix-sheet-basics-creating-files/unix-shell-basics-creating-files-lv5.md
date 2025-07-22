# Navigation
[1](./unix-shell-basics-creating-files-lv1.md) | [2](./unix-shell-basics-creating-files-lv2.md) | [3](./unix-shell-basics-creating-files-lv3.md) | [4](./unix-shell-basics-creating-files-lv4.md) | **Current Level:** 5 | [6](./unix-shell-basics-creating-files-lv6.md) | [7](./unix-shell-basics-creating-files-lv7.md)

---

## Lesson: Copy Files and Directories Using `cp`

---

### Step 1: Copy a File

* Suppose you have a file named `quotes.txt` and want to make a copy in the `thesis` folder with a new name:

  ```bash
  cp quotes.txt thesis/quotations.txt
  ```

* Check that both files exist:

  ```bash
  ls quotes.txt thesis/quotations.txt
  ```

  Output:

  ```
  quotes.txt   thesis/quotations.txt
  ```

---

### Step 2: Copy a Directory

* Copy the entire `thesis` directory and its contents to a new folder called `thesis_backup`:

  ```bash
  cp -r thesis thesis_backup
  ```

* Confirm the contents of both directories:

  ```bash
  ls thesis thesis_backup
  ```

  Output:

  ```
  thesis:
  quotations.txt

  thesis_backup:
  quotations.txt
  ```

---

### Step 3: What Happens If You Omit `-r`

* Try copying a directory **without** the `-r` option:

  ```bash
  cp thesis thesis_backup
  ```

  This will result in an error:

  ```
  cp: -r not specified; omitting directory 'thesis'
  ```

* Use `-r` when copying directories to ensure everything inside is copied.

---

### Step 4: Rename a File with a Typo

* You created a file called `statstics.txt`, but realize it’s misspelled. Here are some ways to fix it:

  ```bash
  mv statstics.txt statistics.txt     # Renames the file
  cp statstics.txt statistics.txt     # Copies the file under a new name
  ```

* `mv` is the correct command if you want to fix the name without keeping the original.

---

### Step 5: Predicting Output with Move and Copy

Given this sequence of commands:

```bash
pwd
# /Users/jamie/data

ls
# proteins.dat

mkdir recombined
mv proteins.dat recombined/
cp recombined/proteins.dat ../proteins-saved.dat
ls
```

**Final output of `ls`:**

```
proteins-saved.dat  recombined
```

---

### Practice Activity

1. Create a file and make a copy of it with a new name.
2. Copy that file into a subfolder.
3. Copy an entire folder using `cp -r`.
4. Try copying a directory without `-r` and observe the error.
5. Rename a file with a typo using `mv`.

---

### Reflection Questions

* Why does `cp` require `-r` when working with folders?
* When would you use `cp` versus `mv`?

---

This lesson helps you understand how to safely duplicate files and directories, and shows how to fix naming errors with simple commands.

---
