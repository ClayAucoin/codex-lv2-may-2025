### 🧑‍🏫 **Lesson: Customizing VSCode with Settings Files**

---

## 🛠️ **Prerequisites Check**

Before we begin, make sure you have:

* ✅ **VSCode installed** on your computer
* ✅ **Basic familiarity** with VSCode interface
* ✅ **A project folder** where you can create settings files
* ✅ **Understanding** of basic file system operations

---

## 📁 **Setting Up Your Project**

1. **Create a new project folder** (if you don't have one):
   ```bash
   mkdir vscode-settings-practice
   cd vscode-settings-practice
   ```

2. **Open the folder in VSCode**:
   ```bash
   code .
   ```

3. **Create a `.vscode` folder** in your project:
   ```bash
   mkdir .vscode
   ```
   
   > ✅ **Important:** The folder name begins with a **dot (`.`)** — don't forget it! This makes the folder **hidden by default** on some systems. We often want config files to be hidden so they do not distract us from the files related to code.

4. **Create a test file** to see your settings in action:
   ```bash
   touch test.js
   ```

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
    "projectName": "My App",
    "version": 1,
    "isPublic": true,
    "maxUsers": 100
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

## ✅ **Step 1: Set the Color Theme**

Create your `.vscode/settings.json` file:

```json
{
    "workbench.colorTheme": "Default Dark+"
}
```

### ✅ **Reminder**

* The **key** is a string → use quotes.
* The **value** is also a string → use quotes.

---

### ▶️ **Try It!**

* Save and reload your project folder.
* Change the theme name to another **quoted string** like `"Monokai"`.

### 🎨 **Included Themes to Try**

"Default Dark+", "Default Light+", "Dark (Visual Studio)", "Light (Visual Studio)", "Monokai", "Monokai Dimmed", "Solarized Dark", "Solarized Light", "Abyss", "Kimbie Dark", "Red", "High Contrast"

---

## ✅ **Step 2: Set Tab Size**

```json
{
    "workbench.colorTheme": "Default Dark+",
    "editor.tabSize": 2
}
```

### ✅ **Reminder**

* **Key**: in quotes.
* **Value**: number → **do not use quotes**.

---

### ▶️ **Try It!**

* Press the **Tab** key in your editor to see 2 spaces.
* Change the value to `4` (again, no quotes!).

---

## ✅ **Step 3: Enable Word Wrap**

```json
{
    "workbench.colorTheme": "Default Dark+",
    "editor.tabSize": 2,
    "editor.wordWrap": "on"
}
```

### ✅ **Reminder**

* `"editor.wordWrap"` → value is a **string**, so use quotes around `"on"`.
* Other options like `"off"` also need quotes.

---

### ▶️ **Try It!**

* Type a very long line and watch it wrap.
* Try changing `"on"` to `"off"` (keep the quotes).

---

## ✅ **Step 4: Format on Save**

```json
{
    "workbench.colorTheme": "Default Dark+",
    "editor.tabSize": 2,
    "editor.wordWrap": "on",
    "editor.formatOnSave": true
}
```

### ✅ **Reminder**

* `"editor.formatOnSave"` → the value is a **boolean**, so write **true** or **false** without quotes.

---

### ▶️ **Try It!**

* Save a messy file and see it auto-format.
* Change `true` to `false` to turn it off (no quotes).

---

## ✅ **Step 5: Enable Auto-Save**

```json
{
    "workbench.colorTheme": "Default Dark+",
    "editor.tabSize": 2,
    "editor.wordWrap": "on",
    "editor.formatOnSave": true,
    "files.autoSave": "afterDelay"
}
```

### ✅ **Reminder**

* `"files.autoSave"` → value is a **string**, so use quotes (e.g., `"afterDelay"`, `"off"`).

---

### ▶️ **Try It!**

* Edit a file and wait to see it save automatically.
* Change `"afterDelay"` to `"off"` if you want to disable it.

---

## ✅ **Step 6: Shorten Tab Labels**

```json
{
    "workbench.colorTheme": "Default Dark+",
    "editor.tabSize": 2,
    "editor.wordWrap": "on",
    "editor.formatOnSave": true,
    "files.autoSave": "afterDelay",
    "workbench.editor.labelFormat": "short"
}
```

### ✅ **Reminder**

* `"workbench.editor.labelFormat"` → value is a **string**, so always use quotes like `"short"`, `"default"`, or `"long"`.

---

### ▶️ **Try It!**

* Open similar files from different folders to see the shorter tab labels.
* Switch between `"short"`, `"default"`, and `"long"` to compare.

---

## 🧩 **Challenge: Explore More Settings**

| Setting                        | Example Value                                                      |
| ------------------------------ | ------------------------------------------------------------------ |
| `"editor.minimap.enabled"`     | `false` — boolean, no quotes                                       |
| `"editor.lineNumbers"`         | `"on"` — string, quotes needed                                     |
| `"files.exclude"`              | `{ "**/node_modules": true }` — true/false, no quotes for booleans |
| `"search.exclude"`             | `{ "**/dist": true }` — same as above                              |
| `"workbench.sideBar.location"` | `"right"` — string, use quotes                                     |

> ✅ **Reminder:** Every key is quoted, strings are quoted, but numbers and booleans are **not** quoted.

---

## ✅ **Complete Example Settings File**

```json
{
    "workbench.colorTheme": "Default Dark+",
    "editor.tabSize": 2,
    "editor.wordWrap": "on",
    "editor.formatOnSave": true,
    "files.autoSave": "afterDelay",
    "workbench.editor.labelFormat": "short"
}
```

All strings here are **quoted**, and numbers and booleans are **not quoted**, following JSON rules.

---

## ✅ **Summary**

You learned how to:
* Set up your development environment for VSCode customization
* Understand what settings files are and how JSON works
* Set color themes using string values
* Configure tab size using number values
* Enable word wrap using string values ("on"/"off")
* Configure format-on-save using boolean values (true/false)
* Configure auto-save behavior using string values
* Customize tab label formatting for better file organization
* Explore advanced VSCode settings
* Create a complete, functional settings file
* Customize your development environment for optimal productivity

---

## 🎯 **Next Steps**

* Experiment with the settings table above
* Try different combinations of settings
* Explore VSCode's settings documentation
* Create settings files for different project types
