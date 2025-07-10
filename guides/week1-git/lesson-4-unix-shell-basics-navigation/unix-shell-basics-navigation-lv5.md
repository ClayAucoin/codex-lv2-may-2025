Here’s your final mini-lesson in the same clean, step-by-step style, wrapping up this section with Nelle’s example and a focus on **organization and tab completion**:

---

# Nelle’s Pipeline: Organizing Files and Using Tab Completion

Now that she understands files and folders, Nelle starts organizing her data from the lab. She wants everything to be tidy and efficient, including how she navigates it.

---

### Steps

1. **Create a folder for her data**
   Nelle creates a folder called:

   ```
   north-pacific-gyre
   ```

   This helps her remember where the samples came from.

2. **Name files clearly**
   Each file is named using the sample’s unique ID. For example:

   ```
   NENE01729A.txt
   NENE01812A.txt
   ```

   These `.txt` files are plain text from the assay machine.

3. **List files in the folder**
   To see what’s inside, she runs:

   ```
   ls north-pacific-gyre/
   ```

4. **Use tab completion**
   Instead of typing the full name, Nelle can type part of it and press **Tab**:

   ```
   ls nor  [then press Tab]
   ```

   This auto-completes to:

   ```
   ls north-pacific-gyre/
   ```

5. **Use tab completion for files too**
   Inside the folder, she tries:

   ```
   ls north-pacific-gyre/goo  [then press Tab twice]
   ```

   This lists:

   ```
   goodiff.sh  goostats.sh
   ```

---

### Notes

* **Tab completion** saves time and avoids typos.
  Press Tab once to complete.
  Press Tab twice to show all matching options.

* This feature works with:

  * Commands
  * File names
  * Folder names

---

### Summary: Key Concepts

* The file system stores data in files, organized in folders (directories).
* Use `pwd` to print your current location.
* Use `ls [path]` to list contents of a folder.
* Use `cd [path]` to change folders.
* Folder names are separated by `/` (on Unix-like systems).
* `/` is the root of the file system.
* A **relative path** starts from where you are.
* An **absolute path** starts from the root `/`.
* `.` means “current directory”
  `..` means “up one level”

---

Let me know if you’d like a worksheet for students to practice naming and navigating folders like Nelle.
