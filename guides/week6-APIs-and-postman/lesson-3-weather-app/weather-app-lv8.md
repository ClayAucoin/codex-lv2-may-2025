Level Navigation: [1](./weather-app-lv1.md) | [2](./weather-app-lv2.md) | [3](./weather-app-lv3.md) | [4](./weather-app-lv4.md) | [5](./weather-app-lv5.md) | [6](./weather-app-lv6.md) | [7](./weather-app-lv7.md) | **Current Level:** 8 | [9](./weather-app-lv9.md) | [10](./weather-app-lv10.md)

---

# 🎯 **Challenge Part 1: Add a Button to Show Weather Data**

**Goal**: Make weather data appear only after a button is clicked, adding interactivity to your app.

---

## 📋 **What You'll Do**

1. **Add a button to your HTML** that will show the weather when clicked
2. **Modify your JavaScript** to wait for the button click before displaying weather data
3. **Remove the automatic weather display** from your script

---

## 🚀 **Challenge Instructions**

### **Work in your `script.js` and `index.html` files:**

1. **Add a button to your HTML** that will show the weather when clicked
2. **Modify your JavaScript** to wait for the button click before displaying weather data
3. **Remove the automatic weather display** from your script (the setText calls that run immediately)

**Challenge:** Figure out how to implement this yourself! You'll need to:
- Add a button element with an appropriate ID
- Use `onEvent()` to listen for button clicks
- Move the weather display code inside the event listener

---

## 🎓 **Learning Point: What is an Event Listener?**

An **event listener** is a function that waits for a specific action (like a button click) to happen, then runs code in response. Think of it like setting up a security camera that watches for movement - when it detects something, it triggers an alarm.

In our code, `onEvent("show-weather", "click", function() { ... })` means:
- **Watch** the element with `id="show-weather"`
- **Wait for** a "click" action
- **Run this function** when it happens

This is how we make websites interactive instead of just static displays!

---

## 💡 **What You'll Review**

- Event handling with `onEvent()`
- User interaction patterns
- How to make content appear on demand

---

## ✅ **Check Your Work**

- [ ] Button appears in your HTML
- [ ] Weather data only shows after clicking the button
- [ ] No weather data displays when the page first loads
- [ ] Button click triggers the weather display

---

## 🔗 **Navigation**

- [← Back to Main Lesson](lesson-3-weather-app.md)
- [← Previous: Step 7 - Create Multi-City Weather Pages](weather-app-lv7.md)
- [Next: Challenge Part 2 - Second City Button →](weather-app-lv9.md)

---

**Ready for the next challenge? Continue to [Challenge Part 2: Second City Button](weather-app-lv9.md)**

---

Level Navigation: [1](./weather-app-lv1.md) | [2](./weather-app-lv2.md) | [3](./weather-app-lv3.md) | [4](./weather-app-lv4.md) | [5](./weather-app-lv5.md) | [6](./weather-app-lv6.md) | [7](./weather-app-lv7.md) | **Current Level:** 8 | [9](./weather-app-lv9.md) | [10](./weather-app-lv10.md)
