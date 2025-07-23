# Navigation
[1](./unix-shell-basics-pwd-ls-lv1.md) | [2](./unix-shell-basics-pwd-ls-lv2.md) | [3](./unix-shell-basics-pwd-ls-lv3.md) | [4](./unix-shell-basics-pwd-ls-lv4.md) | **Current Level:** 5 | [6](./unix-shell-basics-pwd-ls-lv6.md) | [7](./unix-shell-basics-pwd-ls-lv7.md) | [8](./unix-shell-basics-pwd-ls-lv8.md)

---

# Clearing the Screen and Getting Help

---

> ⚠️ **macOS Users:** On macOS, `ls --help` does not work. You can skip this lesson and use `man` instead (covered in the next lesson). For example, try `man ls` to see the manual for the `ls` command.

---

### Steps

1. **Clear the screen**
   If your terminal gets too cluttered, type:

   ```
   clear
   ```

   Then press **Enter**.
   This doesn't delete anything — it just gives you a blank screen to work on.
   You can still scroll up or use the **up arrow (↑)** and **down arrow (↓)** to go through your previous commands.

2. **Get help using `--help`**
   Many commands support a `--help` option. This prints out a short guide.
   Try this:

   ```
   ls --help
   ```

   You'll see a list of options and explanations. Example:

   ```
   Usage: ls [OPTION]... [FILE]...
   -a, --all       show all files, including hidden ones
   -F, --classify  add / for folders, * for executables
   ...
   ```

3. **Use the `man` command (manual pages)**
   On macOS and Linux, you can also use `man` to open a full manual for the command:

   ```
   man ls
   ```

   Use the **arrow keys** to move. Press **q** to quit and return to the shell.

4. **Know which help method to use**

   * Use `--help` for most regular commands (works in Git Bash and Linux).
   * Use `man` if available (macOS and Linux).
   * If you try `man cd` and it says:

     ```
     No manual entry for cd
     ```

     Then try:

     ```
     help cd
     ```

     The `help` command shows help for built-in Bash commands like `cd`.

5. **Understand command options**
   Some commands have both short and long options. For example:

   * Short: `-F`
   * Long: `--classify`

   When to use each:

   * Use **short options** like `-F` when typing quickly in the terminal.
   * Use **long options** like `--classify` when writing scripts so they are easier to read.

6. **What happens with invalid options**
   If you make a typo or use an unsupported option, you’ll get an error. Example:

   ```
   $ ls -j
   ls: invalid option -- 'j'
   Try 'ls --help' for more information.
   ```

---

### Notes

* `clear` resets the screen, not your work.
* `--help` is quick and built in to many commands.
* `man` opens a full manual page (not available in Git Bash).
* `help` works for built-in commands in Bash.
* Use short flags (`-a`) for speed and long flags (`--all`) for clarity in scripts.

---
