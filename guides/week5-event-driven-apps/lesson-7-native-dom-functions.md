# Lesson 7: Native DOM Functions - Replacing Helper Functions

## 📚 **Previous Lesson**

Coming from **[Lesson 6: Mad Libs Game - Interactive](./lesson-6-mad-libs-game.md)**? Excellent! Now you'll learn how to replace helper functions with native JavaScript DOM methods.

---

## 🎯 **Learning Objectives**

- Understand how helper functions work by examining their implementation
- Replace helper functions with native JavaScript DOM methods
- Practice using `document.getElementById()`, `addEventListener()`, and other native APIs
- Learn to work without external helper libraries

---

## 🚀 **Project Overview**

**Take your Lesson 5 (Water Conservation App) or Lesson 6 (Mad Libs Game) project and refactor it to use native JavaScript instead of helper functions.**

You'll create a new branch called `native-dom-functions` and rewrite your JavaScript code to use the browser's built-in DOM methods directly.

---

## 🌿 **Creating a New Branch**

Before starting this lesson, you'll create a new branch to safely experiment with your code:

**Open your terminal and navigate to your project folder, then:**

### **Step 1: Create and Switch to New Branch**
```bash
# Create the new branch
git branch native-dom-functions

# Switch to the new branch
git switch native-dom-functions
```

### **Step 2: Verify You're on the New Branch**
```bash
git branch
```
You should see `* native-dom-functions` with an asterisk indicating your current branch.

---

## 🔍 **Understanding Helper Functions**

First, let's examine how the helper functions work by looking at `helpers.js`:

### **Helper Function Analysis**

#### **`onEvent(id, event, handler)`**
```javascript
function onEvent(id, event, handler) {
    var el = document.getElementById(id);  // ← Native method!
    if (!el) {
      console.warn("onEvent: Element with id '" + id + "' not found.");
      return;
    }
    el.addEventListener(event, handler);   // ← Native method!
    console.info("onEvent: Listening for '" + event + "' on #" + id);
}
```

**What it does:**
1. Gets element by ID using `document.getElementById()`
2. Checks if element exists
3. Adds event listener using `addEventListener()`
4. Logs information

**Native replacement:**
```javascript
// Instead of: onEvent("myButton", "click", handleClick)
const element = document.getElementById("myButton");
if (element) {
    element.addEventListener("click", handleClick);
}
```

#### **`setProperty(id, property, value)`**
```javascript
function setProperty(id, property, value) {
    var el = document.getElementById(id);  // ← Native method!
    if (!el) {
      console.warn("setProperty: Element with id '" + id + "' not found.");
      return;
    }
    el.style[property] = value;          // ← Native method!
    console.info("setProperty: #" + id + " → " + property + " = " + value);
}
```

**Native replacement:**
```javascript
// Instead of: setProperty("myDiv", "color", "blue")
const element = document.getElementById("myDiv");
if (element) {
    element.style.color = "blue";
}
```

#### **`setText(id, text)`**
```javascript
function setText(id, text) {
    var el = document.getElementById(id);  // ← Native method!
    if (!el) {
      console.warn("setText: Element with id '" + id + "' not found.");
      return;
    }
    el.textContent = text;                // ← Native method!
    console.info("setText: #" + id + " → \"" + text + "\"");
}
```

**Native replacement:**
```javascript
// Instead of: setText("myLabel", "Hello World!")
const element = document.getElementById("myLabel");
if (element) {
    element.textContent = "Hello World!";
}
```

---

## 🔄 **Refactoring Your Project**

### **Step 1: Remove Helper Script**
Remove this line from your HTML:
```html
<!-- Remove this: -->
<script src="helpers.js"></script>
```

### **Step 2: Replace Helper Function Calls**

#### **Before (with helpers.js):**
```javascript
onEvent("languageBtn", "click", toggleLanguage);
setProperty("bottleChoice", "backgroundColor", "green");
setText("message", "Great choice!");
playSound("success.mp3");
```

#### **After (native JavaScript):**
```javascript
// Event handling
const languageBtn = document.getElementById("languageBtn");
if (languageBtn) {
    languageBtn.addEventListener("click", toggleLanguage);
}

// Property setting
const bottleChoice = document.getElementById("bottleChoice");
if (bottleChoice) {
    bottleChoice.style.backgroundColor = "green";
}

// Text setting
const message = document.getElementById("message");
if (message) {
    message.textContent = "Great choice!";
}

// Sound playing
const audio = new Audio("success.mp3");
audio.play();
```

---

## 📋 **Common Native DOM Methods**

### **Element Selection**
```javascript
// Get element by ID
const element = document.getElementById("myId");

// Get element by CSS selector
const element = document.querySelector(".myClass");
const elements = document.querySelectorAll(".myClass");
```

### **Event Handling**
```javascript
// Add event listener
element.addEventListener("click", function() {
    console.log("Clicked!");
});

// Remove event listener
element.removeEventListener("click", handlerFunction);
```

### **Content Manipulation**
```javascript
// Text content
element.textContent = "New text";

// HTML content
element.innerHTML = "<strong>Bold text</strong>";

// Input values
inputElement.value = "New value";
```

### **Style Manipulation**
```javascript
// Individual properties
element.style.color = "red";
element.style.backgroundColor = "blue";

// Multiple properties
element.style.cssText = "color: red; background-color: blue;";

// CSS classes
element.classList.add("highlight");
element.classList.remove("highlight");
element.classList.toggle("highlight");
```

### **Audio/Video**
```javascript
// Create and play audio
const audio = new Audio("sound.mp3");
audio.play();
audio.pause();
audio.loop = true;
```

---

## 🧪 **Testing Your Refactored Code**

### **Step 1: Test Each Feature**
- Language toggle functionality
- Button interactions
- Text updates
- Style changes
- Sound effects

### **Step 2: Check Console for Errors**
- Open browser developer tools (F12)
- Look for JavaScript errors in Console tab
- Fix any issues that arise

### **Step 3: Test Responsiveness**
- Resize browser window
- Test on different screen sizes
- Ensure all interactions still work

---

## 💡 **Implementation Tips**

### **Error Handling**
Always check if elements exist before using them:
```javascript
const element = document.getElementById("myId");
if (element) {
    // Safe to use element
    element.addEventListener("click", handler);
} else {
    console.error("Element 'myId' not found");
}
```

### **Code Organization**
Group related functionality:
```javascript
// Element references
const elements = {
    languageBtn: document.getElementById("languageBtn"),
    message: document.getElementById("message"),
    bottleChoice: document.getElementById("bottleChoice")
};

// Event handlers
function initializeEvents() {
    if (elements.languageBtn) {
        elements.languageBtn.addEventListener("click", toggleLanguage);
    }
}
```

### **Performance Considerations**
- Cache element references instead of calling `getElementById` repeatedly
- Use event delegation for multiple similar elements
- Avoid unnecessary DOM queries

---

## 🔗 **Additional Resources**

- **[MDN Web Docs - DOM](https://developer.mozilla.org/en-US/docs/Web/API/Document_Object_Model)** - Complete DOM reference
- **[Event-Driven Programming in App Lab](https://studio.code.org/courses/csp5-virtual/units/1)** - Complete module with lessons and videos
- **[JavaScript Reference](./js-reference.md)** - Quick JS syntax reference
- **[Basic JavaScript Snippets](../../../resources/skill-guides/basic-js-snippets.md)** - Native JS examples

---

## 📚 **Next Steps**

After completing this lesson:

1. **Test thoroughly** - Ensure all functionality works as expected
2. **Commit your changes** - Save your refactored code
3. **Push your branch** - Share your work with the team
4. **Create a pull request** - Merge your changes back to main

---

## 🎉 **Lesson Complete!**

You've successfully learned:
✅ How helper functions work internally  
✅ Native JavaScript DOM methods  
✅ Element selection and manipulation  
✅ Event handling without external libraries  
✅ Code refactoring techniques  
✅ Branch management with Git  

*You're now ready to work with vanilla JavaScript! 🚀*

---

## 🏆 **Bonus Challenge**

### **Advanced DOM Manipulation**
Enhance your refactored project with additional native DOM features:

- **Animation**: Use `element.animate()` for smooth transitions
- **Data Attributes**: Store and retrieve data with `dataset`
- **Form Validation**: Use native form validation methods
- **Local Storage**: Save user preferences with `localStorage`

### **Implementation Ideas**
- Add smooth fade-in/fade-out effects
- Store user's language preference
- Validate form inputs before submission
- Create a settings panel with persistent options

This challenge will help you master advanced DOM manipulation techniques!
