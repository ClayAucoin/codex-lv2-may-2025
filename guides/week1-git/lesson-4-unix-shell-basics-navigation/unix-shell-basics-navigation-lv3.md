# Navigation
[1](./unix-shell-basics-navigation-lv1.md) | [2](./unix-shell-basics-navigation-lv2.md) | **Current Level:** 3 | [4](./unix-shell-basics-navigation-lv4.md) | [5](./unix-shell-basics-navigation-lv5.md)

---

# Moving with Relative and Absolute Paths

---

### Steps

1. **Return to `exercise-data` in one step**
   Instead of doing three commands:

   ```
   cd Desktop
   cd shell-lesson-data
   cd exercise-data
   ```

   You can just type:

   ```
   cd Desktop/shell-lesson-data/exercise-data
   ```

2. **Check your location**
   Type:

   ```
   pwd
   ```

   Example output:

   ```
   /Users/nelle/Desktop/shell-lesson-data/exercise-data
   ```

   Then list contents:

   ```
   ls -F
   ```

3. **What if we want to go back up one level?**
   You already know:

   ```
   cd ..
   ```

4. **Use an absolute path**
   Instead of using a relative path (from where you are), you can jump to a folder using its **full location** from the root:

   ```
   cd /Users/nelle/Desktop/shell-lesson-data
   ```

   This always works — no matter where you are in the system.

5. **How to find the absolute path**
   Use:

   ```
   pwd
   ```

   Then copy part of the result. For example, if you’re inside `exercise-data`, `pwd` might show:

   ```
   /Users/nelle/Desktop/shell-lesson-data/exercise-data
   ```

   You can remove the last part to get the full path to `shell-lesson-data`.

---

### Notes

* **Relative path**: starts from where you are now
  Example:

  ```
  cd Desktop/shell-lesson-data
  ```

* **Absolute path**: starts with `/` and always points to the same location
  Example:

  ```
  cd /Users/nelle/Desktop/shell-lesson-data
  ```

* Use `pwd` to find out where you are.

* Use `ls -F` to check what’s in a folder after moving.

---

### ls Reading Comprehension

If your current location is:

```
/Users/backup
```

And you want to list folders in **reverse order**, like this:

```
pnas_sub/  pnas_final/  original/
```

Which command would give this output?

Choices:

1. `ls pwd`
2. `ls -r -F`
3. `ls -r -F /Users/backup`

**Answer:**

* **2** works if you're already in `/Users/backup`.
* **3** works from **any** location.
* **1** is incorrect — it tries to list a file called `pwd`.

---
