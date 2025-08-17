# Lesson 4: Mad Libs Game

## 📚 **Previous Lesson**

Coming from **[Lesson 3: Build a Clicker App](./lesson-3-build-clicker-app.md)**? Great! Now you'll learn about input handling and string manipulation with a fun Mad Libs game.

---

## 🎯 **Learning Objectives**

- Handle user text input
- Manipulate strings and text
- Create dynamic content
- Build interactive storytelling apps

---

## 🚀 **Step 1: Understanding Mad Libs**

Mad Libs are word games where players fill in blanks to create funny stories. This lesson teaches:
- Text input handling
- String concatenation
- Dynamic content generation
- User interaction patterns

**Note**: You'll be using your existing repository from Week 4 to add Mad Libs functionality.

---

## 📱 **Step 2: Play and Learn Mad Libs**

Start by playing the game to understand how it works:

**[🎮 Start Mad Libs Lesson](https://studio.code.org/courses/csp5-virtual/units/1/lessons/7/levels/1)**

### **What to Focus On:**
- How the game collects user input
- How text is combined to create stories
- The flow of input → processing → output
- User experience and feedback

### **Useful Snippets for Mad Libs:**
```javascript
// Get input value
var userInput = document.getElementById("inputId").value;

// Combine strings with template literals
var story = `The ${adjective} ${noun} ${verb} over the ${place}.`;

// Alternative: Combine strings with + operator
var story = "The " + adjective + " " + noun + " " + verb + " over the " + place + ".";

// Display result
document.getElementById("outputId").innerHTML = story;
```

---

## 💡 **Key Concepts to Remember**

- **Input Fields**: UI elements that collect user text
- **String Concatenation**: Combining text pieces together
- **Template Literals**: Modern way to build strings with variables
- **User Experience**: Making input clear and fun

---

## 🔗 **Additional Resources**

- [App Lab Input Documentation](https://studio.code.org/docs/applab/getText)
- **[Event-Driven Programming in App Lab](https://studio.code.org/courses/csp5-virtual/units/1)** - Complete module with lessons and videos
- **[Basic JavaScript Snippets](../../../resources/skill-guides/basic-js-snippets.md)** - String manipulation and input handling examples
- **[Event-Driven Programming in App Lab](https://studio.code.org/courses/csp5-virtual/units/1)** - Additional videos and lessons that may be useful

---

## 📚 **Next Lesson**

Ready to build in VSCode? Continue to **[Lesson 5: VSCode Projects](./lesson-5-water-conservation-app.md)** to create your own Mad Libs game and enhance the Water Conservation App!
