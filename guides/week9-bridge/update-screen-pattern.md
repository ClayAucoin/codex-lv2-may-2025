# 🧠 LV2 → LV3 Bridge Assignment: The Update Screen Pattern

### 🎮 Why Use `updateScreen()`?

In Code.org’s Game Lab, you got used to **drawing everything inside the draw loop**—sprites, text, and other visuals were all updated in one central place. That pattern helped keep things organized, predictable, and easy to debug.

As we move into web and app development with App Lab or JavaScript in general, updates can happen all over the place: inside event handlers, after fetches, etc. But over time, developers learned the value of **centralizing screen updates** again, just like the draw loop.

That’s where the **Update Screen pattern** comes in.

> ✅ Centralizing your screen updates in a single `updateScreen()` function is a best practice that helps you keep your app clean, testable, and easy to extend.

---

## 💡 What Is the Update Screen Pattern?

In App Lab, the Update Screen pattern means putting all UI refresh code in one function (commonly `updateScreen()`), then calling it **whenever your global variables (your app’s state) change**. This keeps your app predictable, debuggable, and easy to extend.

📚 Reference: [Code.org – Update Screen Pattern](https://studio.code.org/docs/concepts/patterns/update-screen-pattern/)

---

## 🧪 Part 1 — Learn It (Code.org)

### 📚 Required Lessons
Complete these three lessons in order to understand the Update Screen pattern:

* **[Lesson 9: Functions Explore](https://studio.code.org/courses/csp-2023/units/4/lessons/9/student)** - Learn the basics of functions and how they work
* **[Lesson 10: Functions Practice](https://studio.code.org/courses/csp-2023/units/4/lessons/10/student)** - Practice writing and using functions
* **[Lesson 11: Functions Make](https://studio.code.org/courses/csp-2023/units/4/lessons/11/student)** - Apply functions to build interactive apps

### 🎯 Learning Goals
* Understand how `updateScreen()` connects to **global variables** and controls the user interface
* Learn why centralizing UI updates makes code more organized and predictable
* Practice the pattern of updating state first, then refreshing the display

### 📖 Additional Resources
* **Read**: [Code.org Update Screen Pattern Documentation](https://studio.code.org/docs/concepts/patterns/update-screen-pattern/)
* **Watch**: [Functions and Update Screen Videos](https://www.youtube.com/watch?v=fYDw0FIaGKs&list=PLbsvRhEyGkKcR8E62AJe9ifMTpfTq0Tp_&index=4) for additional help

### 🤔 Reflection Questions
When you complete the lessons, think about:
* How do functions make your software easier to reason about?
* What's the difference between updating variables and updating the display?
* Why might it be better to have one function handle all screen updates?

---

## 🧑‍💻 Part 2 — Apply It to Your LV2 Capstone

> You don’t have to use these exact variables—customize them for your app.

```js
// 🧾 Example global variables
var userInput = "";
var botReply = "";
var temperature = 0;
var windSpeed = 0;
```

### 🪜 Steps

1. Identify your project’s most important global variables (state).
2. Write a single `updateScreen()` function that **re-renders the entire UI** from those globals.
3. Refactor your event handlers so they only:

   * Update global variables
   * Call `updateScreen()`
4. Call `updateScreen()` **once at startup** to render the initial UI.
5. If you use an API, **update globals inside `.then()`**, and **call `updateScreen()`** after the data arrives.

---

### 🌤 Example: Calling `updateScreen()` After a Fetch

```js
// Example: fetch weather data
fetch("https://api.example.com/weather?city=Tacoma")
  .then(function(response) {
    return response.json();
  })
  .then(function(data) {
    // Update globals with API results
    temperature = data.temp;
    windSpeed = data.wind;
    botReply = "Weather updated!";

    // Refresh UI from globals
    updateScreen();
  });

// Update Screen function
function updateScreen() {
  setText("tempLabel", temperature + "°");
  setText("windLabel", windSpeed + " mph");
  setText("botLabel", botReply);
}
```

---

## ✅ Checklist

### ✅ Essential

* [ ] Define **clear global variables** at the top of your project.
* [ ] Create **one `updateScreen()`** function that refreshes all UI from globals.
* [ ] Call `updateScreen()` **once at startup** and **after every state change**.
* [ ] Event handlers **only update globals**, then **call `updateScreen()`**.
* [ ] For API calls: **update globals in `.then()`**, then call `updateScreen()`.

---

### ✨ Good to Have

* [ ] Add **short comments** explaining each global variable.
* [ ] Organize `updateScreen()` into **logical sections** (e.g., chat, weather).
* [ ] Manually test by changing globals — the screen should always reflect the state.

---

### 🚀 Extensions / Challenges

* [ ] Break `updateScreen()` into **smaller helper functions** for clarity.

```js
function updatePlayerOne() { ... }
function updatePlayerTwo() { ... }
function updateBot() { ... }

function updateScreen() {
  updatePlayerOne();
  updatePlayerTwo();
  updateBot();
}
```

* [ ] Ensure each helper **only reads from globals**.
* [ ] Event handlers **should never touch the UI directly**—only update state + call `updateScreen()`.
