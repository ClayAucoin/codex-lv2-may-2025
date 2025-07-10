## Lesson: Work with Multiple Files Using Wildcards and Patterns

[← Back to Index](README.md) | [Previous: Remove Files and Directories Using `rm`](unix-shell-basics-creating-files-lv6.md)

---

### Objective

Learn how to copy, move, and list multiple files efficiently using wildcards and filename patterns in the Unix shell.

---

### Step 1: Copy Multiple Files at Once

* Use `cp` with multiple filenames and a target directory:

  ```bash
  mkdir backup
  cp creatures/minotaur.dat creatures/unicorn.dat backup/
  ```

* Result: Both files are copied into the `backup/` directory.

* You can also list filenames directly:

  ```bash
  cd creatures
  cp minotaur.dat unicorn.dat basilisk.dat ../backup/
  ```

---

### Step 2: Use Wildcards to Match File Patterns

* Asterisk `*` matches zero or more characters:

  ```bash
  ls *.pdb         # Matches all files ending in .pdb
  ls p*.pdb        # Matches files starting with "p" and ending in .pdb
  ```

* Question mark `?` matches exactly one character:

  ```bash
  ls ?ethane.pdb   # Matches methane.pdb
  ls *ethane.pdb   # Matches both methane.pdb and ethane.pdb
  ```

* Combine wildcards:

  ```bash
  ls ???ane.pdb    # Matches cubane.pdb, ethane.pdb, octane.pdb
  ```

---

### Step 3: Match a Specific Pattern

Given a directory of `.pdb` files, which of the following commands list `ethane.pdb` and `methane.pdb`?

```bash
ls *t*ane.pdb
ls *t?ne.*
ls *t??ne.pdb
ls ethane.*
```

Try each one to see which patterns match.

---

### Step 4: Help Organize and Copy Files Using Wildcards

Sam wants to organize a set of dated `.txt` files. She uses wildcard patterns to copy selected files into subdirectories:

```bash
cp *dataset* backup/datasets
cp *calibration.txt backup/calibration
cp 2015-11-23-* send_to_bob/all_november_files/
cp *10-23-dataset* send_to_bob/all_datasets_created_on_a_23rd/
cp *11-23-dataset* send_to_bob/all_datasets_created_on_a_23rd/
```

* Make sure destination folders (`backup/`, `send_to_bob/`) exist before running these commands.

---

### Step 5: Move Files into Organized Folders

Jamie has disorganized files:

```bash
ls -F
# analyzed/  fructose.dat  raw/  sucrose.dat
```

To tidy up:

```bash
mv fructose.dat sucrose.dat analyzed/
```

Now:

```bash
ls -F
# analyzed/  raw/

ls analyzed
# fructose.dat  sucrose.dat
```

---

### Step 6: Reproduce a Folder Structure for a New Experiment

Goal: Copy folder structure (not files) from `2016-05-18` to `2016-05-20`.

Best command:

```bash
mkdir -p 2016-05-20/data/raw
mkdir -p 2016-05-20/data/processed
```

Other options (multi-line versions) also work, but are more verbose:

```bash
mkdir 2016-05-20
mkdir 2016-05-20/data
mkdir 2016-05-20/data/raw
mkdir 2016-05-20/data/processed
```

---

### Practice Activity

1. Use `cp` to copy multiple files into a directory.
2. Use wildcards to copy all `.dat` files or files with a specific prefix.
3. Move files into folders to better organize your directory.
4. Create a nested folder structure using `mkdir -p`.

---

### Reflection Questions

* How do wildcards help automate file operations?
* What are the benefits and risks of using wildcards in `cp`, `mv`, and `rm`?

---

This lesson teaches you how to manage many files efficiently using wildcard patterns — a powerful tool for working at scale in the command line.

---

[← Back to Index](README.md) | [Previous: Remove Files and Directories Using `rm`](unix-shell-basics-creating-files-lv6.md)
