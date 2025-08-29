# 📘 Handy Reference: Functions & Patterns for Interactive Apps

## 👋 Introduction

In this course, you’ll build apps that respond to **user actions** (like clicks and typing), update the **screen** (change text, styles, images), and sometimes play **sounds**.

To make this easier, we use special **helper functions**, and a few common **coding patterns** that appear in many projects.

Keep this sheet handy as you code!

---

## 🔧 Helper Functions

### 1. `onEvent(id, type, callback)`

**Run code when the user does something.**

```js
// Inline style
onEvent("myButton", "click", function() {
  console.log("Button clicked!");
});

// Named function style
function handleClick() {
  console.log("Button clicked!");
}
onEvent("myButton", "click", handleClick);
```

---

### 2. `setProperty(id, property, value)`

**Change how an element looks or behaves.**
Uses CSS-style properties.

```js
setProperty("myLabel", "color", "blue");           
setProperty("myBox", "backgroundColor", "lightgray");
setProperty("myImage", "visibility", "hidden");     // hide
setProperty("myImage", "visibility", "visible");    // show
```

---

### 3. `setText(id, text)`

**Change the words inside a label, button, or heading.**
*(Not for inputs — use `setValue` instead.)*

```js
setText("scoreLabel", "Score: 10");
setText("title", "Welcome!");
```

---

### 4. `getText(id)`

**Read the words from a label, button, or heading.**

```js
var name = getText("greetingLabel");
console.log("Text says: " + name);
```

---

### 5. `setValue(id, value)`

**Set the contents of an input box.**

```js
setValue("nameInput", "Alex");
setValue("searchBox", "");  // clear
```

---

### 6. `getValue(id)`

**Read what the user typed in an input box.**

```js
var name = getValue("nameInput");
console.log("You typed: " + name);
```

---

### 7. `setImageURL(id, url)`

**Change the picture in an `<img>` element.**

```js
setImageURL("logo", "logo.png");
setImageURL("bottlePic", "water.png");
```

---

### 8. `playSound(url, loop)`

**Play a sound file.**

```js
playSound("success.mp3");          // play once
playSound("background.mp3", true); // loop forever
```

---

## 🧩 Coding Patterns

### A) Creating a Function

Package steps together so you can call them by name.

```js
function greet() {
  console.log("Hello!");
}
greet();
```

Using in `onEvent`:

```js
function sayHi() {
  setText("greetingLabel", "Hi there!");
}
onEvent("hiBtn", "click", sayHi);
```

---

### B) Invoking a Function

Call a function to execute its code.

```js
// Define the function
function showMessage() {
  setText("outputLabel", "Hello World!");
}

// Invoke (call) the function
showMessage();  // This runs the function
showMessage();  // Call it again
showMessage();  // Call it multiple times
```

**Key Points:**
- **Parentheses `()`** are required to invoke a function
- **Without parentheses** - you're referencing the function, not calling it
- **Multiple calls** - the same function can be called many times
- **In `onEvent`** - pass function reference (no parentheses) or use inline function

```js
// ✅ CORRECT - pass function reference (no parentheses)
onEvent("myButton", "click", showMessage);  // This works perfectly!

// ✅ ALSO CORRECT - inline function that calls showMessage
onEvent("myButton", "click", function() {
  showMessage();  // Call the function when button is clicked
});
```

---

### C) String Concatenation (`+`)

Join pieces of text together.

```js
var name = "Alex";
var msg = "Hello " + name + "!";
setText("greetingLabel", msg);
```

---

### D) String Interpolation (template literals)

Embed variables directly into text with backticks `` ` ``.

```js
var score = 12;
setText("scoreLabel", `Your score is ${score} points`);
```

---

### E) Variables with `var`

Store and update values.

```js
var clicks = 0;    // start value
clicks = clicks + 1;
```

---

### F) Counter Pattern

Increase (or decrease) a number step by step.

```js
var count = 0;

function addOne() {
  count = count + 1;
  console.log(count);
}
```

---

## ✨ Quick Guide

* **onEvent** → react to user actions
* **setProperty** → change look/style
* **setText** → show words (labels/buttons/headings)
* **getText** → read words (labels/buttons/headings)
* **setValue / getValue** → set or read input boxes
* **setImageURL** → show pictures
* **playSound** → add audio
* **functions** → reuse steps
* **concatenation / interpolation** → combine text + variables
* **variables** → remember values
* **counter pattern** → track “how many”
