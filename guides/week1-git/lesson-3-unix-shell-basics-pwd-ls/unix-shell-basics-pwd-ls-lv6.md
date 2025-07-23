# Navigation
[1](./unix-shell-basics-pwd-ls-lv1.md) | [2](./unix-shell-basics-pwd-ls-lv2.md) | [3](./unix-shell-basics-pwd-ls-lv3.md) | [4](./unix-shell-basics-pwd-ls-lv4.md) | [5](./unix-shell-basics-pwd-ls-lv5.md) | **Current Level:** 6 | [7](./unix-shell-basics-pwd-ls-lv7.md) | [8](./unix-shell-basics-pwd-ls-lv8.md)

---

# Using `man` to Read Manual Pages

---

> ⚠️ **Windows Users:** If you're using Git Bash on Windows, the `man` command is not available. You can skip this lesson and use `--help` instead (covered in the previous lesson). For example, try `ls --help` to see the manual for the `ls` command.

---

### Steps

1. **Open a manual page**
   In the terminal, type:

   ```
   man ls
   ```

   This shows detailed information about the `ls` command and its options.

2. **Navigate the manual**

   * Use ↑ and ↓ to scroll line by line.
   * Press **Spacebar** to scroll down a full page.
   * Press **b** to scroll back a page.
   * Type `/word` to search.
   * Use **n** to go to the next match and **Shift+N** to go back.

3. **Exit the manual**
   Press:

   ```
   q
   ```

   to quit and return to the shell.

---

### Notes

* `man` works on macOS and most Linux systems.
* It doesn’t work in Git Bash — use `--help` instead.
* You can also search online. Try:

  ```
  unix man page ls
  ```

  to find the same info in a web browser.

---
