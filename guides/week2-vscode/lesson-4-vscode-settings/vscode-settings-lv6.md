# Navigation
[0](./vscode-settings-lv0.md) | [1](./vscode-settings-lv1.md) | [2](./vscode-settings-lv2.md) | [3](./vscode-settings-lv3.md) | [4](./vscode-settings-lv4.md) | [5](./vscode-settings-lv5.md) | **Current Level:** 6

---

## Lesson: Advanced Settings and Exploration

### 🎯 Objective

Explore additional settings, understand complex configurations, and create a complete settings file with all learned features.

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
* Explore advanced VSCode settings
* Understand complex configuration options
* Apply JSON syntax rules consistently
* Create a complete, functional settings file
* Customize your development environment for optimal productivity

---

## 🎯 **Next Steps**

* Experiment with the settings table above
* Try different combinations of settings
* Explore VSCode's settings documentation
* Create settings files for different project types 