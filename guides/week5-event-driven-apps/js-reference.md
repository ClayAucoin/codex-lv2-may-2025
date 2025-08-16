# 📘 Handy Reference: Functions & Patterns for Interactive Apps

## 👋 Introduction

In this course, you’ll build apps that respond to **user actions** (clicks, typing, mouse moves), update the **screen** (text, colors, images), and sometimes play **sounds**.
To make this easier, we have special **helper functions**, and a few common **coding patterns** that appear in many projects.
Use this sheet to remind yourself of the basics as you code.

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

**Change the words inside an element.**

```js
setText("scoreLabel", "Score: 10");
setText("nameInput", "");  // clear
```

---

### 4. `getText(id)`

**Read the words from an element.**

```js
var name = getText("nameInput");
console.log("You typed: " + name);
```

---

### 5. `image(id, url)`

**Create or update an image element.**

```js
image("logo", "logo.png");
```

---

### 6. `playSound(url, loop)`

**Play a sound file.**

```js
playSound("success.mp3");          // once
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

### B) String Concatenation (`+`)

Join pieces of text together.

```js
var name = "Alex";
var msg = "Hello " + name + "!";
setText("greetingLabel", msg);
```

---

### C) String Interpolation (template literals)

Embed variables directly into text with backticks `` ` ``.

```js
var score = 12;
setText("scoreLabel", `Your score is ${score} points`);
```

---

### D) Variables with `var`

Store and update values.

```js
var clicks = 0;    // start value
clicks = clicks + 1;
```

---

### E) Counter Pattern

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
* **setText** → show words
* **getText** → read words
* **image** → show pictures
* **playSound** → add audio
* **functions** → reuse steps
* **concatenation / interpolation** → combine text + variables
* **variables** → remember values
* **counter pattern** → track “how many”
