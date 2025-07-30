Level Navigation: [0](./vscode-settings-lv0.md) | [1](./vscode-settings-lv1.md) | **Current Level:** 2 | [3](./vscode-settings-lv3.md) | [4](./vscode-settings-lv4.md) | [5](./vscode-settings-lv5.md) | [6](./vscode-settings-lv6.md)

---

---

## Lesson: Basic Editor Customization

### 🎯 Objective

Set up color themes and configure tab size to personalize your editor's appearance and improve code readability.

---

## ✅ **Step 1: Set the Color Theme**

Create your `.vscode/settings.json` file and add this code:

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

* Save the file. (You might need to close and open again.)
* Change the theme name to another **quoted string** like `"Monokai"`.

### 🎨 **Included Themes to Try**

"Default Dark+", "Default Light+", "Dark (Visual Studio)", "Light (Visual Studio)", "Monokai", "Monokai Dimmed", "Solarized Dark", "Solarized Light", "Abyss", "Kimbie Dark", "Red", "High Contrast"

---

## ✅ **Step 2: Set minimap visibility**

Update your `./vscode/settings.json` file to look like this:

```json
{
    "workbench.colorTheme": "Default Dark+",
    "editor.minimap.enabled": true
}
```

### ✅ **Reminder**

* **Key**: in quotes.
* **Value**: Boolean → **do not use quotes**.

---

### ▶️ **Try It!**

* Save the file.
* Go to an html or js file. (A long file works better.)
* The vertical code preview panel on the right side (the minimap) should appear when in an html or js file.
* Try changing the value to false to hide it!

---

## ✅ **Summary**

You learned how to:
* Set color themes using string values
* Enable or disable the minimap using a Boolean value
* Build up your settings file step by step
* Apply basic visual customizations to your editor 

---

Level Navigation: [0](./vscode-settings-lv0.md) | [1](./vscode-settings-lv1.md) | **Current Level:** 2 | [3](./vscode-settings-lv3.md) | [4](./vscode-settings-lv4.md) | [5](./vscode-settings-lv5.md) | [6](./vscode-settings-lv6.md)
