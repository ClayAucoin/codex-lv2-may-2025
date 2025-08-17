# How to Use Helper Functions in Your VSCode Projects

## 📥 **Step 1: Download the Helper Functions**

### **Option A: Copy from Week 5 Directory**
1. Navigate to `guides/week5-event-driven-apps/helpers.js`
2. Open the file and copy all the content
3. Create a new file called `helpers.js` in your project folder

**Quick Download**: [Download helpers.js](./helpers.js) directly to your project folder

### **Option B: Download from Repository**
1. Right-click on `helpers.js` in the Week 5 directory
2. Select "Save As" or "Download"
3. Save it to your project folder

---

## 📁 **Step 2: Project Structure**

Ensure your project has this file structure:
```
your-project/
├── index.html
├── script.js
├── helpers.js
├── styles.css
└── assets/
    └── images/
```

---

## 🔗 **Step 3: Include in HTML**

Add the helpers.js file to your HTML **before** your main script.js file:

```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Your Project</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <!-- Your HTML content here -->
    
    <!-- Include helper functions FIRST -->
    <script src="helpers.js"></script>
    
    <!-- Then include your main script -->
    <script src="script.js"></script>
</body>
</html>
```

**Important**: The order matters! `helpers.js` must come before `script.js`.

---

## 🔧 **Step 4: VSCode IntelliSense Setup (Optional)**

For better code completion and IntelliSense in VSCode, you can add TypeScript definition files for the helper functions:

### **Download Type Definitions**
- **[helpers.d.ts](./other-dev-files/typedefs/helpers.d.ts)** - Helper functions type definitions
- **[jsconfig.json](./other-dev-files/typedefs/jsconfig.json)** - VSCode configuration for IntelliSense

### **Setup Instructions**
1. Download both `.d.ts` files
2. Place them in the **root** of your project folder (same level as `index.html`)
3. Restart VSCode or reload the window
4. Enjoy enhanced IntelliSense and code completion for helper functions!

**Note**: This step is optional but highly recommended for better development experience with the helper functions.

---

## 🔧 **Step 5: VSCode Configuration (Optional)**

For an even better development experience, you can also set up VSCode with custom settings:

### **Download VSCode Configuration**
- **[settings.json](../week2-vscode/lesson-5-vscode-settings/.vscode/settings.json)** - Complete VSCode settings example

### **Setup Instructions**
1. Download the `settings.json` file
2. Create a `.vscode` folder in your project root
3. Place `settings.json` inside the `.vscode` folder
4. Restart VSCode or reload the window

### **What This Provides**
- **Dark theme** for better code readability
- **Auto-save** to prevent losing work
- **Format on save** for clean code
- **Word wrap** for long lines
- **Minimap** for easy navigation

**Note**: This step is optional but provides a professional development environment setup.

---

## 📝 **Step 6: Use Helper Functions in Your Code**

Now you can use any of the helper functions in your `script.js` file:

### **Example: Using `onEvent` Helper**
```javascript
// In your script.js file
onEvent("myButton", "click", function() {
    console.log("Button clicked!");
    setProperty("output", "text", "Hello from helpers!");
});
```

### **Example: Using `setProperty` Helper**
```javascript
// Change text content
setProperty("title", "text", "New Title");

// Change image source
setProperty("myImage", "image", "new-image.jpg");

// Change CSS properties
setProperty("myDiv", "background-color", "blue");
```

### **Example: Using `playSound` Helper**
```javascript
// Play a sound when something happens
onEvent("submitButton", "click", function() {
    playSound("assets/success.mp3");
    // Your other code here
});
```

---

## 🎯 **Example HTML with Matching IDs**

Here's a complete HTML example that includes all the IDs referenced in the script examples above:

```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Helper Functions Example</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <div class="container">
        <!-- Elements referenced in the script examples -->
        <h1 id="title">Original Title</h1>
        
        <div id="myDiv" class="content-box">
            <p>This div can have its background color changed</p>
        </div>
        
        <img id="myImage" src="default-image.jpg" alt="Example image">
        
        <button id="myButton">Click Me!</button>
        
        <button id="submitButton">Submit</button>
        
        <div id="output">Output will appear here</div>
        
        <!-- Test elements for the setup verification -->
        <button id="testButton">Test Button</button>
        <div id="testOutput">Test output will appear here</div>
    </div>
    
    <!-- Include helper functions FIRST -->
    <script src="helpers.js"></script>
    
    <!-- Then include your main script -->
    <script src="script.js"></script>
</body>
</html>
```

**Note**: All the IDs in this HTML (`title`, `myDiv`, `myImage`, `myButton`, `submitButton`, `output`, `testButton`, `testOutput`) match exactly with the IDs used in the JavaScript examples above.

---

## 🔧 **Available Helper Functions**

### **Event Handling**
- `onEvent(elementId, eventType, callback)` - Add event listeners

### **DOM Manipulation**
- `setProperty(elementId, property, value)` - Change element properties
- `setText(elementId, text)` - Change text content of elements
- `getText(elementId)` - Get text content from elements
- `setValue(elementId, value)` - Set value of input elements
- `getValue(elementId)` - Get value from input elements
- `setImageURL(elementId, url)` - Set image source URL

### **Audio**
- `playSound(soundPath, loop)` - Play audio files with optional looping

### **Note**
These are the actual helper functions implemented in `helpers.js`. For native DOM methods like `getElementById`, `querySelector`, etc., use the standard browser APIs directly.

---

## 🚨 **Common Issues and Solutions**

### **"Function not defined" Error**
- **Cause**: `helpers.js` not loaded or loaded after `script.js`
- **Solution**: Check script order in HTML

### **Helper Functions Not Working**
- **Cause**: File path incorrect or file missing
- **Solution**: Verify `helpers.js` is in the same folder as `index.html`

### **Console Errors**
- **Cause**: Syntax errors in helpers.js
- **Solution**: Check browser console for specific error messages

---

## 💡 **Best Practices**

1. **Always load helpers first** in your HTML
2. **Check the console** for any error messages
3. **Test one function at a time** to isolate issues
4. **Keep your helpers.js file unchanged** - don't modify it
5. **Use the helper functions consistently** across your project

---

## 🔍 **Testing Your Setup**

Add this to your `script.js` to test if helpers are working:

```javascript
// Test if helpers are loaded
console.log("Testing helper functions...");

// Test onEvent
onEvent("testButton", "click", function() {
    console.log("onEvent helper working!");
    setProperty("testOutput", "text", "Helpers are working!");
});

console.log("Helper functions loaded successfully!");
```

If you see "Helper functions loaded successfully!" in the console, you're ready to go!

---

## 📚 **Next Steps**

- Review the available helper functions in `helpers.js`
- Start building your interactive features
- Refer to this guide whenever you need to troubleshoot
- Check the [JavaScript Reference](./js-reference.md) for additional JS help

---

## 🆘 **Need Help?**

If you're still having issues:
1. Check the browser console for error messages
2. Verify all file paths are correct
3. Ensure `helpers.js` is loaded before `script.js`
4. Compare your setup with the examples above

Happy coding! 🚀
