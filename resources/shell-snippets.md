# Shell Snippets

# 🐚 Shell Commands Cheat Sheet for Shell Novices

---

## 📁 **Navigating the Filesystem**

| Command          | Purpose                                                  |
| ---------------- | -------------------------------------------------------- |
| `pwd`            | Show **current directory path**                          |
| `ls`             | **List files and directories** in the current directory  |
| `ls -F`          | List files and directories, marking directories with `/` |
| `ls -a`          | Show **all files, including hidden ones**                |
| `cd <directory>` | **Change directory**                                     |
| `cd ..`          | Move **up one directory level**                          |
| `cd`             | Move to **home directory**                               |

---

## 📦 **Creating and Manipulating Files and Directories**

| Command             | Purpose                       |
| ------------------- | ----------------------------- |
| `mkdir <directory>` | **Make a new directory**      |
| `rmdir <directory>` | **Remove an empty directory** |
| `touch <filename>`  | **Create a new empty file**   |
| `cp <src> <dest>`   | **Copy a file**               |
| `mv <src> <dest>`   | **Move or rename a file**     |
| `rm <filename>`     | **Remove (delete) a file**    |

---

## 📜 **Examining Files**

| Command           | Purpose                                 |
| ----------------- | --------------------------------------- |
| `cat <filename>`  | **View the entire contents of a file**  |
| `less <filename>` | **View file page by page** (scrollable) |
| `head <filename>` | View **first 10 lines** of a file       |
| `tail <filename>` | View **last 10 lines** of a file        |

---

## ✏️ **Editing Files**

| Command           | Purpose                           |
| ----------------- | --------------------------------- |
| `nano <filename>` | **Open file in Nano text editor** |

* Nano is a simple, beginner-friendly text editor in the terminal.
* More commands [cheat sheet](https://www.unomaha.edu/college-of-information-science-and-technology/computer-science-learning-center/_files/resources/CSLC-Helpdocs-Nano.pdf)
* **Example:**

```bash
nano notes.txt
```

* **Controls:**

  * `Ctrl + O` : **Save**
  * `Ctrl + X` : **Exit**
  * `Ctrl + K` : **Cut**
  * `Ctrl + U` : **Paste**

---

## 🔍 **Searching Inside Files**

| Command                  | Purpose                                      |
| ------------------------ | -------------------------------------------- |
| `grep "text" <filename>` | **Search for text inside a file**            |
| `wc <filename>`          | **Count lines, words, characters** in a file |

---

## 🔗 **Working with Paths**

| Symbol | Meaning           |
| ------ | ----------------- |
| `.`    | Current directory |
| `..`   | Parent directory  |
| `~`    | Home directory    |

---

## 🛠 **Other Useful Commands**

| Command         | Purpose                            |
| --------------- | ---------------------------------- |
| `history`       | Show **command history**           |
| `clear`         | **Clear the terminal screen**      |
| `echo "text"`   | **Print text to the terminal**     |
| `man <command>` | Show **manual page** for a command |
