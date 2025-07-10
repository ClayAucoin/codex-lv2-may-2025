# Understanding the Structure of a Shell Command

[← Back to Index](README.md) | [Previous: Moving with Relative and Absolute Paths](unix-shell-basics-navigation-lv3.md) | [Next: Nelle's Pipeline: Organizing Files and Using Tab Completion →](unix-shell-basics-navigation-lv5.md)

---

### Steps

1. **Look at this example**:

   ```
   ls -F /
   ```

   This has three parts:

   * `ls` — the **command** (what to do)
   * `-F` — the **option** (how to do it)
   * `/` — the **argument** (what to do it to)

2. **What do each of these mean?**

   * The **command** is the name of the tool you want to run.
   * The **option** (sometimes called a *flag* or *switch*) changes how the command behaves.
     Options start with a `-` (short) or `--` (long).
   * The **argument** is what the command should act on — usually a file or folder.

3. **Spaces matter**
   Each part of the command must be separated by a space.
   This is wrong:

   ```
   ls-F
   ```

   The shell will look for a command named `ls-F`, which doesn’t exist.

4. **Case matters too**
   Options are case-sensitive. For example:

   ```
   ls -s
   ```

   shows file sizes (in blocks), while:

   ```
   ls -S
   ```

   sorts files by size.

5. **Try it out**
   Navigate to the lesson folder:

   ```
   cd ~/Desktop/shell-lesson-data
   ```

   Then run:

   ```
   ls -s exercise-data
   ```

   This shows the sizes of the files in the `exercise-data` folder.

   Try:

   ```
   ls -S exercise-data
   ```

   This shows the same files, but sorted by size.

6. **Use options and arguments together**
   Try this example using both:

   ```
   ls -F /
   ```

   This lists the contents of the root directory `/`, and uses `-F` to show which entries are folders.

   Example output:

   ```
   Applications/  Library/  Network/  System/  Users/  Volumes/
   ```

---

### Notes

* A shell command can have **just a command**, or include **options**, **arguments**, or both.
* The order usually goes:

  ```
  command [options] [arguments]
  ```
* Use clear spaces and correct case to avoid errors.
* Some commands work without arguments. Others require them.

---

[← Back to Index](README.md) | [Previous: Moving with Relative and Absolute Paths](unix-shell-basics-navigation-lv3.md) | [Next: Nelle's Pipeline: Organizing Files and Using Tab Completion →](unix-shell-basics-navigation-lv5.md)
