# Navigation
[0](./vscode-settings-lv0.md) | [1](./vscode-settings-lv1.md) | [2](./vscode-settings-lv2.md) | **Current Level:** 3 | [4](./vscode-settings-lv4.md) | [5](./vscode-settings-lv5.md) | [6](./vscode-settings-lv6.md)

---

## Lesson: Text Editing Settings

### 🎯 Objective

Enable word wrap and format-on-save features to enhance your text editing experience and maintain code quality.

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

## ✅ **Summary**

You learned how to:
* Enable word wrap using string values ("on"/"off")
* Configure format-on-save using boolean values (true/false)
* Distinguish between string and boolean settings
* Improve code readability and maintain formatting automatically 