# Lesson 5: Water Conservation App - Interactive

## 📚 **Previous Lesson**

Coming from **[Lesson 4: Mad Libs Game](../lesson-4-mad-libs-game/lesson-4-mad-libs-game.md)**? Great! Now you'll make your Water Conservation App interactive by adding JavaScript functionality.

---

## 🎯 **Learning Objectives**

- Update your Week 4 Water Conservation App HTML wireframe to be interactive
- Add JavaScript event handling to existing Bootstrap components
- Practice DOM manipulation with and without helper functions

---

## 🚀 **Project Overview**

**Update your existing Week 4 Water Conservation App** to make it interactive. You'll add JavaScript functionality to the HTML wireframe you already created.

**Reference**: If you need to review how the Water Conservation App HTML was built, see **[Week 4: Bootstrap Layouts and Grid System](../../week4-css-frameworks/lesson-3-bootstrap-layout/lesson-3-bootstrap-layout.md)**.

---

## 🌊 **Interactive Features to Add**

Based on the Week 4 Water Conservation App screenshots, add these interactive features:

### **Screen 1 (Home/Language)**
- **Language Toggle**: Switch between English and Spanish
- **Navigation**: Button to proceed to bottle selection screen
- **Multilingual Content**: Title and body text in both languages

### **Screen 2 (Bottle Selection)**
- **Bottle Choice**: Click good vs. bad bottle with visual feedback
- **Faucet Interaction**: Fill bottle after correct selection
- **Feedback System**: Success/error messages with sound effects
- **Cross Overlay**: Visual indicator for wrong bottle choice

### **Screen 3 (Shower Timer)**
- **Image Toggle**: Timer click swaps shower before/after images
- **Visual Feedback**: Artwork changes based on user interaction
- **Navigation**: Return to home screen

---

## 💡 **Implementation Tips**

- **Start with Bootstrap**: Use your existing Week 4 knowledge and Bootstrap components
- **Focus on Screens**: Work on one screen at a time (Screen 1 → Screen 2 → Screen 3)
- **State Management**: Track language, bottle selection, and shower state
- **Event Handling**: Add click events for buttons, images, and interactions
- **Visual Feedback**: Use overlays, image swaps, and Bootstrap classes
- **Test Incrementally**: Check each feature as you build it
- **Refer to Code.org**: Use the lessons for JavaScript implementation details

---

## 🔗 **Additional Resources**

- **[Basic JavaScript Snippets](../../../resources/skill-guides/basic-js-snippets.md)** - Complete JS reference for VSCode projects
- DOM Manipulation Guide](../../../resources/skill-guides/)
- [Bootstrap Components Review](../week4-css-frameworks/lesson-2-bootstrap-framework/lesson-2-bootstrap-framework.md)
- **Code.org App Lab Tutorial](https://www.youtube.com/watch?v=fypSGGZZfzM&list=PLzdnOPI1iJNe1RFTghJhu1Zm7eB9O4UIo&index=2)** - Learn how to use App Lab effectively

---

## 📚 **Next Lesson**

Ready to build the Mad Libs game? Continue to **[Lesson 6: Mad Libs Game - Interactive](../lesson-6-mad-libs-game/lesson-6-mad-libs-game.md)** to make your HTML wireframe interactive!

---

## 🏆 **Bonus Challenge**

### **Multiple Bottle Saves**
On Screen 2, enhance the bottle selection to allow users to click the good bottle multiple times and track their conservation impact:

- **Bottle Counter**: Add a counter that increments each time the good bottle is clicked
- **Multiple Saves**: Allow users to "save" multiple bottles by clicking repeatedly
- **Visual Feedback**: Show the current count of bottles saved
- **Conservation Impact**: Display environmental impact based on bottles saved

### **Implementation Ideas**
- Track bottle count in app state
- Update counter display after each good bottle click
- Consider adding animation or visual feedback for multiple saves
- Show cumulative environmental impact (e.g., "You've saved X plastic bottles!")

This challenge adds replayability and helps users understand the cumulative impact of their conservation choices.
