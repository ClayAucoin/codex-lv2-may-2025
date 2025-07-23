# Navigation
[1](./unix-shell-basics-pwd-ls-lv1.md) | [2](./unix-shell-basics-pwd-ls-lv2.md) | **Current Level:** 3 | [4](./unix-shell-basics-pwd-ls-lv4.md) | [5](./unix-shell-basics-pwd-ls-lv5.md) | [6](./unix-shell-basics-pwd-ls-lv6.md) | [7](./unix-shell-basics-pwd-ls-lv7.md) | [8](./unix-shell-basics-pwd-ls-lv8.md)

---

# Navigating Files and Directories

---

### Steps

1. **Understand files and directories**

   * A **file** holds data (like a document or an image).
   * A **directory** (also called a folder) holds files or other directories.
     The system that manages all this is called the **file system**.

2. **Find your current location**
   Open your terminal and type:

   ```
   pwd
   ```

   (This stands for “print working directory.”)
   You’ll see output like this:

   ```
   /Users/nelle
   ```

   This tells you your current working directory—like your current location in the file system.

3. **What does this location mean?**
   Think of the file system like an upside-down tree:

   ```
   /
   └── Users
       ├── imhotep
       ├── larry
       └── nelle
   ```

   * `/` is the root (the top level of the system).
   * `/Users` contains a folder for each user.
   * `/Users/nelle` is Nelle’s personal folder.
     That’s why `pwd` shows `/Users/nelle`—Nelle is the current user.

4. **Know that your result may look different**
   Your output might vary based on your operating system:

   * On Mac: `/Users/yourname`
   * On Linux: `/home/yourname`
   * On Windows (using Git Bash): something like `/c/Users/yourname`

   If your prompt doesn’t show your home folder, you can move there by typing:

   ```
   cd ~
   ```

5. **Understand slashes**

   * A leading `/` means “start from the root.”
   * Slashes in the middle are separators between folders.
     For example:
     `/Users/nelle/data` means the `data` folder inside `nelle`, inside `Users`, starting from root.

6. **Use `cd` to move to other folders**
   Try this:

   ```
   cd Desktop
   ```

   This moves you into the `Desktop` folder inside your current directory.

   > 💡 **OneDrive Users:** If you're using OneDrive, you might need to use `cd OneDrive/Desktop` instead of `cd Desktop`.

   To go back:

   ```
   cd ..
   ```

   This means “go up one level.”

7. **Use `ls` to list the contents of a directory**
   While in a folder, type:

   ```
   ls
   ```

   This shows the files and subfolders in that folder.

---

### Notes

* The shell keeps track of your current working directory.
* Most commands operate on files “here” unless you give them a full path.
* You can use **tab completion** to save time:
  Start typing a folder name, then press **Tab** to auto-complete it.
* Use **relative paths** when working near your current location.
  Use **absolute paths** (starting with `/`) when you want to refer to a file from anywhere in the system.

---
