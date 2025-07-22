# Navigation
[0](./vscode-settings-lv0.md) | [1](./vscode-settings-lv1.md) | **Current Level:** 2 | [3](./vscode-settings-lv3.md) | [4](./vscode-settings-lv4.md) | [5](./vscode-settings-lv5.md) | [6](./vscode-settings-lv6.md)

---

## Lesson: Basic Editor Customization

### 🎯 Objective

Set up color themes and configure tab size to personalize your editor's appearance and improve code readability.

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

## ✅ **Summary**

You learned how to:
* Set color themes using string values
* Configure tab size using number values
* Build up your settings file step by step
* Apply basic visual customizations to your editor 