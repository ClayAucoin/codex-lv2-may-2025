Level Navigation: [0](./vscode-settings-lv0.md) | [1](./vscode-settings-lv1.md) | [2](./vscode-settings-lv2.md) | [3](./vscode-settings-lv3.md) | **Current Level:** 4 | [5](./vscode-settings-lv5.md) | [6](./vscode-settings-lv6.md)

---

---

## Lesson: File Management Settings

### 🎯 Objective

Configure auto-save and tab label formatting to streamline your file management workflow.

---

## ✅ **Step 5: Enable Auto-Save**

Update your `./vscode/settings.json` file to look like this:

```json
{
    "workbench.colorTheme": "Default Dark+",
    "editor.minimap.enabled": true,
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

Update your `./vscode/settings.json` file to look like this:

```json
{
    "workbench.colorTheme": "Default Dark+",
    "editor.minimap.enabled": true,
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

## ✅ **Summary**

You learned how to:
* Configure auto-save behavior using string values
* Customize tab label formatting for better file organization
* Manage file workflow settings effectively
* Build a comprehensive settings file with multiple configurations 

---

Level Navigation: [0](./vscode-settings-lv0.md) | [1](./vscode-settings-lv1.md) | [2](./vscode-settings-lv2.md) | [3](./vscode-settings-lv3.md) | **Current Level:** 4 | [5](./vscode-settings-lv5.md) | [6](./vscode-settings-lv6.md)
