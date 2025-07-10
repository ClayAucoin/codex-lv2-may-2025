# Unix Shell Lessons: Index

## 1. [Create and Organize Files & Folders](unix-shell-basics-creating-files-lv1.md)  
Learn to create directories with `mkdir`, including nested ones, and follow best practices for naming files and folders.

## 2. [Create a Text File Using a Terminal Editor](unix-shell-basics-creating-files-lv2.md)  
Use `nano` to create and edit a plain text file from the command line, and understand how to save and exit properly.

## 3. [Create Files Using the `touch` Command](unix-shell-basics-creating-files-lv3.md)  
Create empty files quickly using `touch` and learn about filename extensions and conventions.

## 4. [Move and Rename Files Using `mv`](unix-shell-basics-creating-files-lv4.md)  
Rename files or move them between directories using `mv`, and understand how to avoid overwriting files.

## 5. [Copy Files and Directories Using `cp`](unix-shell-basics-creating-files-lv5.md)  
Duplicate files or entire directories with `cp`, using the `-r` flag for recursive copies and comparing it with `mv`.

## 6. [Remove Files and Directories Using `rm`](unix-shell-basics-creating-files-lv6.md)  
Safely delete files and folders using `rm` and `rm -r`, and learn about the risks of permanent deletion without recovery.

## 7. [Work with Multiple Files Using Wildcards and Patterns](unix-shell-basics-creating-files-lv7.md)  
Use wildcards like `*` and `?` to copy or list many files at once, and practice organizing and reproducing complex folder structures.

---

## Key Points

- `cp [old] [new]` copies a file.  
- `mkdir [path]` creates a new directory.  
- `mv [old] [new]` moves (renames) a file or directory.  
- `rm [path]` removes (deletes) a file.  
- `*` matches zero or more characters in a filename, so `*.txt` matches all files ending in `.txt`.  
- `?` matches any single character in a filename, so `?.txt` matches `a.txt` but not `any.txt`.  
- Use of the Control key may be described in many ways, including `Ctrl-X`, `Control-X`, and `^X`.  
- The shell does not have a trash bin: once something is deleted, it's really gone.  
- Most files' names are `something.extension`. The extension isn't required and doesn't guarantee anything, but is normally used to indicate the type of data in the file.  
- Depending on the type of work you do, you may need a more powerful text editor than Nano.
