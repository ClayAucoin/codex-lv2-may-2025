# ✅ **Step 2: Set Up Project Files**

**Goal**: Create the necessary files and include scripts in your HTML.

---

## 📋 **What You'll Do**

1. **Create the basic file structure** for your weather app
2. **Include helpers.js and script.js** in your index.html file
3. **Set up the HTML foundation** for your weather app

---

## 🚀 **Step-by-Step Instructions**

### **1. Verify Your File Structure**
Your project folder should contain these files:
```
my-weather/
├── index.html
├── script.js
├── helpers.js
└── README.md
```

### **2. Set Up Your HTML File**
Open `index.html` and add this basic structure:

```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Weather App</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container mt-4">
        <h1>Weather App</h1>
        
        <!-- Your weather card will go here in the next step -->
        
    </div>

    <!-- Include your JavaScript files -->
    <script src="helpers.js"></script>
    <script src="script.js"></script>
</body>
</html>
```

### **3. Create Basic JavaScript Files**
- **helpers.js**: This will contain helper functions (we'll add content later)
- **script.js**: This will contain your weather app logic (we'll add content later)

---

## 💡 **What This Accomplishes**

Creating the proper file structure establishes the foundation for your weather app. The HTML file serves as the user interface, the JavaScript files contain the app logic and helper functions, and the README documents your project. This organization follows web development best practices and makes your code maintainable and easy to understand for other developers.

> **📚 Need help with helper functions?** Check out our [Helpers Guide](../../../week5-event-driven-apps/helpers-how-to.md) for detailed instructions on downloading, setting up, and using the helper functions like `setText()` that you'll need for this project.

---

## ✅ **Check Your Work**

- [ ] `index.html` contains the basic HTML structure
- [ ] Bootstrap CSS is linked in the head section
- [ ] `helpers.js` and `script.js` are included at the bottom of the body
- [ ] Files are properly organized in your project folder

---

## 🔗 **Navigation**

- [← Back to Main Lesson](lesson-3-weather-app.md)
- [← Previous: Step 1 - Create the Repository](weather-app-lv1.md)
- [Next: Step 3 - Copy Weather Data →](weather-app-lv3.md)

---

**Ready for the next step? Continue to [Step 3: Copy Weather Data](weather-app-lv3.md)**
