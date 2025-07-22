# Navigation
**Current Level:** 1 | [2](./unix-shell-basics-navigation-lv2.md) | [3](./unix-shell-basics-navigation-lv3.md) | [4](./unix-shell-basics-navigation-lv4.md) | [5](./unix-shell-basics-navigation-lv5.md)

---

# Moving Between Folders with `cd`

---

The `cd` command lets you move between folders (directories). It doesn't change the folder itself — it just tells the shell which directory you want to work in.

---

### Steps

1. **Change to a different folder**
   From your home directory, type:

   ```
   cd Desktop
   cd shell-lesson-data
   cd exercise-data
   ```

   Now you're inside the `exercise-data` folder.

2. **Check where you are**
   The shell doesn’t show a message when `cd` works. To check your current location, type:

   ```
   pwd
   ```

   Example output:

   ```
   /Users/nelle/Desktop/shell-lesson-data/exercise-data
   ```

3. **List what’s here**
   You can now run:

   ```
   ls -F
   ```

   Example output:

   ```
   alkanes/  animal-counts/  creatures/  numbers.txt  writing/
   ```

4. **Go up one level**
   To move back to the folder above this one, type:

   ```
   cd ..
   ```

   Then check:

   ```
   pwd
   ```

   You should now be in:

   ```
   /Users/nelle/Desktop/shell-lesson-data
   ```

5. **What went wrong here?**
   If you try this:

   ```
   cd shell-lesson-data
   ```

   while already inside `exercise-data`, it won’t work:

   ```
   -bash: cd: shell-lesson-data: No such file or directory
   ```

   That’s because `shell-lesson-data` is not inside `exercise-data`. You can only `cd` into folders that are inside your current folder.

---

### Notes

* `cd folder-name` moves **into** a folder.
* `cd ..` moves **up** to the parent folder.
* `pwd` shows your current location.
* `ls -F` lists what’s in the current folder.

---
