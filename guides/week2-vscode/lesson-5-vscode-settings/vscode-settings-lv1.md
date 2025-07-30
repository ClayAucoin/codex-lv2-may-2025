Level Navigation: [0](./vscode-settings-lv0.md) | **Current Level:** 1 | [2](./vscode-settings-lv2.md) | [3](./vscode-settings-lv3.md) | [4](./vscode-settings-lv4.md) | [5](./vscode-settings-lv5.md) | [6](./vscode-settings-lv6.md)

---

---

## Lesson: Introduction to Settings Files and JSON

### 🎯 Objective

Learn what settings files are, understand JSON format, and master the basic syntax rules for creating configuration files.

---

## 📌 **What Are Settings Files?**

A **settings file** is a special file that controls how a program behaves. Many tools like VSCode, web servers, and apps use **configuration files** to let users customize behavior without changing the program itself.

In VSCode, the settings file is written in a format called **JSON**.

---

## 🗂️ **What is JSON?**

**JSON** stands for **JavaScript Object Notation**. It's a structured way to store data as **key-value pairs**.

### Example JSON:

```json
{
    "catName": "Ginger",
    "age": 1,
    "isAdopted": true,
    "weight": 4
}
```

### ✅ **Understanding Each Value**

* `"projectName": "My App"` → **String**: use **double quotes**.
* `"version": 1` → **Number**: do **not** use quotes.
* `"isPublic": true` → **Boolean**: do **not** use quotes.
* `"maxUsers": 100` → **Number**: do **not** use quotes.

### ✅ **General JSON Rules**

* Keys: always in **double quotes**.
* Strings: use **double quotes**.
* Numbers and booleans: **do not** use quotes.
* Separate each pair with a **comma**, but no comma after the last item.

---

## ✅ **Summary**

* JSON is **strict** about quotes:
  * Keys → **quotes required**.
  * Strings → **quotes required**.
  * Numbers → **no quotes**.
  * Booleans (`true`/`false`) → **no quotes**. 

After you read this page, move on to the next lesson.

---

Level Navigation: [0](./vscode-settings-lv0.md) | **Current Level:** 1 | [2](./vscode-settings-lv2.md) | [3](./vscode-settings-lv3.md) | [4](./vscode-settings-lv4.md) | [5](./vscode-settings-lv5.md) | [6](./vscode-settings-lv6.md)
