# Navigation
[0](./emmet-intro-lv0.md) | [1](./emmet-intro-lv1.md) | [2](./emmet-intro-lv2.md) | [3](./emmet-intro-lv3.md) | [4](./emmet-intro-lv4.md) | **Current Level:** 5 | [6](./emmet-intro-lv6.md) | [7](./emmet-intro-lv7.md) | [8](./emmet-intro-lv8.md)

---

## Lesson: Creating Lists

### 🎯 Objective

Build ordered and unordered lists with multiple items using Emmet multiplication.

---

## ✅ Step 9: Create a List

* Type:

```
ul>li*3 + [TAB]
```

What happened? Click to see.

<details>
  <summary>Click to see what happened</summary>
  <div>
    <p>This created an unordered list with three list items! The `>` symbol creates a parent-child relationship, and `*3` creates three `<li>` elements inside the `<ul>`.</p>
  </div>
</details>

✅ **Commit Reminder:**

```bash
git add .
git commit -m "Create list with Emmet"
git push
```

---

## ✅ Step 10: Numbered Items

* Type:

```
ul>li{item}*3 + [TAB]
```

What happened? Click to see.

<details>
  <summary>Click to see what happened</summary>
  <div>
    <p>This created an unordered list with three list items, each containing the text "item". The `{item}` part adds the text content to each list item automatically!</p>
  </div>
</details>

✅ **Commit Reminder:**

```bash
git add .
git commit -m "Add numbered list items with Emmet"
git push
```

---

## ✅ Summary

You learned how to:
* Create lists using the `>` parent-child operator
* Generate multiple list items using `*` multiplication
* Add text content to list items using `{}`
* Build both ordered (`ol`) and unordered (`ul`) lists efficiently

The `>` operator is key for creating nested HTML structures!

---

# Navigation
[0](./emmet-intro-lv0.md) | [1](./emmet-intro-lv1.md) | [2](./emmet-intro-lv2.md) | [3](./emmet-intro-lv3.md) | [4](./emmet-intro-lv4.md) | **Current Level:** 5 | [6](./emmet-intro-lv6.md) | [7](./emmet-intro-lv7.md) | [8](./emmet-intro-lv8.md) 