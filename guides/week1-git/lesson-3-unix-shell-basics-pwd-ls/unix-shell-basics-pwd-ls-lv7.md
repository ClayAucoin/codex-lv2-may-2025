# Exploring More `ls` Options

The `ls` command can be used with more than one option at a time. Options change how the output is displayed.

---

### Steps

1. **Try the `-l` option**
   Type:

   ```
   ls -l
   ```

   This shows a long list format with extra details like file size, permissions, and dates.

2. **Try `-l` with `-h`**
   Type:

   ```
   ls -lh
   ```

   This shows the same list, but file sizes are shown in a readable format (like `1K`, `2M`, etc.).

3. **Combine options**
   You can write options together:

   ```
   ls -lh
   ```

   is the same as:

   ```
   ls -l -h
   ```

---

### Extra Challenge

**List files in reverse chronological order**

1. Try:

   ```
   ls -lt
   ```

   This lists files by last modified time (newest first).

2. Add `-r` to reverse the order:

   ```
   ls -ltr
   ```

   Now the oldest files appear first.

3. Add `-h` to make sizes easier to read:

   ```
   ls -ltrh
   ```

Use this to answer:

> Which file was changed last?

Look at the **bottom** of the list — that’s the most recently changed file when using `-ltr`.
