# Exploring Other Directories with `ls`

[← Back to Index](README.md) | [Previous: Exploring More `ls` Options](unix-shell-basics-pwd-ls-lv7.md)

---

You don't have to be inside a folder to look at what's in it. You can use `ls` to view the contents of **any directory** by passing its path as an argument.

---

### Steps

1. **List the contents of another directory**
   From your home folder, try:

   ```
   ls -F Desktop
   ```

   This shows what’s inside the `Desktop` folder without changing your current location.

   Example output:

   ```
   shell-lesson-data/
   ```

2. **What if it doesn’t work?**
   If `Desktop` doesn’t exist in your current directory, you’ll see an error like:

   ```
   ls: cannot access 'Desktop': No such file or directory
   ```

   Make sure you’re in your home directory first by running:

   ```
   cd ~
   ```

3. **Look inside a subfolder**
   If you see `shell-lesson-data/` in your Desktop, you can list what’s inside it like this:

   ```
   ls -F Desktop/shell-lesson-data
   ```

   Example output:

   ```
   exercise-data/  north-pacific-gyre/
   ```

---

### Notes

* You can give `ls` a path to any folder — not just the current one.
* Organizing files into named folders (directories) helps keep your work tidy.
* Use the `/` symbol to explore nested folders like:

  ```
  ls -F Desktop/shell-lesson-data/exercise-data
  ```

---

[← Back to Index](README.md) | [Previous: Exploring More `ls` Options](unix-shell-basics-pwd-ls-lv7.md)
