# Listing Files and Folders with `ls`

[← Back to Index](README.md) | [Previous: Navigating Files and Directories](unix-shell-basics-pwd-ls-lv3.md) | [Next: Clearing the Screen and Getting Help →](unix-shell-basics-pwd-ls-lv5.md)

---

### Steps

1. **Run the `ls` command**
   Type this in the terminal:

   ```
   ls
   ```

   Then press **Enter**.

2. **Check the output**
   You’ll see a list of folders and files in your current location. For example:

   ```
   Applications  Documents  Library  Music  Public
   Desktop       Downloads  Movies   Pictures
   ```

   This shows what’s in your home directory. Your list may look different depending on your computer and how it’s set up.

3. **Make the output easier to read**
   You can use the `-F` option to help identify what each item is:

   ```
   ls -F
   ```

   Example output:

   ```
   Applications/  Documents/  Library/  Music/  Public/
   Desktop/       Downloads/  Movies/   Pictures/
   ```

   Here’s what the symbols mean:

   * A `/` at the end means it’s a **directory** (folder)
   * An `@` means it’s a **link**
   * A `*` means it’s an **executable file** (like a program)

4. **Look for colors (optional)**
   Some terminals use color to show the difference between files and directories. For example:

   * Blue = directory
   * White = file
   * Green = executable
     The exact colors depend on your terminal settings.

---

### Notes

* `ls` stands for “list”.
* It always shows what’s in your **current working directory** (from `pwd`).
* Add `-F` to quickly tell which items are folders.

---

[← Back to Index](README.md) | [Previous: Navigating Files and Directories](unix-shell-basics-pwd-ls-lv3.md) | [Next: Clearing the Screen and Getting Help →](unix-shell-basics-pwd-ls-lv5.md)
