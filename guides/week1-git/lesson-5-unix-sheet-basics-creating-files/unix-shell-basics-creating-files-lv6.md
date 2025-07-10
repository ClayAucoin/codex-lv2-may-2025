## Lesson: Remove Files and Directories Using `rm`

[← Back to Index](README.md) | [Previous: Copy Files and Directories Using `cp`](unix-shell-basics-creating-files-lv5.md) | [Next: Work with Multiple Files Using Wildcards and Patterns →](unix-shell-basics-creating-files-lv7.md)

---

### Step 1: Remove a File

* In the `writing` directory, delete `quotes.txt`:

  ```bash
  rm quotes.txt
  ```

* Check that the file is gone:

  ```bash
  ls quotes.txt
  ```

  Output:

  ```
  ls: cannot access 'quotes.txt': No such file or directory
  ```

---

### Step 2: Understand File Deletion

* When you delete a file with `rm`, it is **permanently** removed — there is no trash or recycle bin.
* Unix systems immediately free up the storage space, which may make recovery impossible.

---

### Step 3: Use `rm -i` for Safer Deletion

* Try using the interactive option:

  ```bash
  rm -i thesis_backup/quotations.txt
  ```

* This prompts you for confirmation before deleting:

  ```
  rm: remove regular file 'thesis_backup/quotations.txt'?
  ```

* Use `-i` to help prevent accidental deletions.

---

### Step 4: Remove a Directory

* Try deleting a directory without `-r`:

  ```bash
  rm thesis
  ```

  Output:

  ```
  rm: cannot remove 'thesis': Is a directory
  ```

* To remove a directory and all its contents, use the recursive option:

  ```bash
  rm -r thesis
  ```

* To combine caution with recursion, use:

  ```bash
  rm -r -i thesis
  ```

---

### Practice Activity

1. Create a test file and remove it using `rm`.
2. Try removing a file using `rm -i` and observe the prompt.
3. Create a test directory with a file in it, and remove the entire directory using `rm -r`.
4. Repeat step 3 using `rm -r -i` and confirm each deletion.

---

### Reflection Questions

* Why is deleting with `rm` more dangerous than using a graphical interface?
* When should you use the `-i` flag with `rm`?

---

This lesson teaches you how to use `rm` responsibly and reinforces the importance of caution when deleting files from the command line.

---

[← Back to Index](README.md) | [Previous: Copy Files and Directories Using `cp`](unix-shell-basics-creating-files-lv5.md) | [Next: Work with Multiple Files Using Wildcards and Patterns →](unix-shell-basics-creating-files-lv7.md)
