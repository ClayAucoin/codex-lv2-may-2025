# Navigation
[1](./unix-shell-basics-pwd-ls-lv1.md) | **Current Level:** 2 | [3](./unix-shell-basics-pwd-ls-lv3.md) | [4](./unix-shell-basics-pwd-ls-lv4.md) | [5](./unix-shell-basics-pwd-ls-lv5.md) | [6](./unix-shell-basics-pwd-ls-lv6.md) | [7](./unix-shell-basics-pwd-ls-lv7.md) | [8](./unix-shell-basics-pwd-ls-lv8.md)

---

# Introducing the Shell

---

The shell is a program that lets you control your computer by typing commands instead of clicking. It may seem unfamiliar at first, but it's a powerful tool that can save time, reduce errors, and automate repetitive tasks.

In this lesson, you’ll learn what the shell is, how it works, and why it’s useful.

---

### Steps

1. **Understand what a shell is**
   The shell is a program where you type commands. It sends your instructions to the computer and displays the output. Most modern shells use a program called **Bash**.

2. **Know why you might use it**
   A graphical user interface (GUI) is easy to learn, but not efficient for big or repetitive tasks. For example:
   If you need to copy the third line of 1,000 text files into a new file, using the mouse would take hours. Using the shell, this can be done in seconds.

3. **Look for the shell prompt**
   When you open the shell, you’ll see a prompt. This is usually a dollar sign (`$`) that tells you the shell is ready.
   Example:

   ```
   $
   ```

   Some prompts include your name or computer name, like:

   ```
   nelle@localhost $
   ```

   Only type the command, not the `$`.

4. **Try your first command**
   At the prompt, type:

   ```
   ls
   ```

   Then press **Enter**.
   This lists the files and folders in your current location.

   On a Mac or Linux system, you might see:

   ```
   Desktop     Downloads   Movies      Pictures
   Documents   Library     Music       Public
   ```

   On Windows using Git Bash, you might see:

   ```
   'Applications'   'Desktop'   'Documents'   'Downloads'
   'Favorites'      'Music'     'Pictures'    'Videos'
   ```

5. **Handle mistakes**
   If you type a command that doesn’t exist, the shell will show an error:

   ```
   $ ks
   ks: command not found
   ```

   This usually means you made a typo or the program isn’t installed.

---

### Notes

* The shell doesn’t show you a list of options like a GUI—you have to remember commands.
* You only need to learn a few key commands to get started.
* You’ll build up more commands as you go, like learning vocabulary in a new language.
* You can combine commands and write scripts to automate your work.
* Shell skills are essential for working on remote machines, supercomputers, and cloud systems.

---
