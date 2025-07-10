# Special Directories and Hidden Files

Some folders and files are normally hidden when you use `ls`. You can reveal them with a special option.

---

### Steps

1. **Show hidden files with `-a`**
   Try:

   ```
   ls -Fa
   ```

   Example output:

   ```
   ./  ../  exercise-data/  north-pacific-gyre/
   ```

2. **Understand the output**

   * `.` means “this directory” (your current location).
   * `..` means “parent directory” (one level up).
   * Other names starting with a dot (like `.bash_profile`) are hidden configuration files.

3. **Why are some files hidden?**
   Hidden files are usually system or configuration files. They start with a `.` to keep them from cluttering your regular file list.

4. **Combine options**
   Options can be grouped:

   ```
   ls -F -a
   ```

   is the same as:

   ```
   ls -Fa
   ```

---

### Bonus: `cd` with no argument

1. **Try this:**

   ```
   cd
   ```

   Then check:

   ```
   pwd
   ```

   Output:

   ```
   /Users/nelle
   ```

   This takes you back to your **home directory**, no matter where you were.

---

### Notes

* Use `ls -Fa` to see everything, including hidden files.
* `.` and `..` are special directory shortcuts.
* `cd` with no folder brings you back to your home.
* These commands — `pwd`, `ls`, and `cd` — are the foundation for navigating in the shell.
