# ✅ **Step 5: Build the Weather Card**

**Goal**: Create a Bootstrap card with span elements to display weather information.

---

## 📋 **What You'll Do**

1. **Add a Bootstrap card** to your HTML
2. **Include span elements** with specific IDs for JavaScript targeting
3. **Style the card** for professional appearance

---

## 🚀 **Step-by-Step Instructions**

### **1. Add the Weather Card**
In your `index.html`, add this Bootstrap card inside the container div:

```html
<div class="card" style="width: 18rem;">
  <div class="card-body">
    <h5 class="card-title">New Orleans Weather</h5>
    <p class="card-text">
      Temperature: <span id="temp"></span>°C<br>
      Wind Speed: <span id="wind"></span> km/h<br>
      Weather Code: <span id="code"></span>
    </p>
  </div>
</div>
```

### **2. Understand the Structure**
- **Card container**: Bootstrap styling for professional appearance
- **Span elements**: Empty placeholders with IDs that JavaScript can target
- **IDs used**: `temp`, `wind`, `code` (we'll connect these in the next step)

---

## 💡 **What This Accomplishes**

The Bootstrap card provides a professional, responsive container for displaying weather information. By using span elements with specific IDs, you create placeholders that JavaScript can target and update dynamically. This approach separates the structure (HTML) from the content (JavaScript), following modern web development principles and making your app look polished and professional.

---

## 📚 **About Span Tags**

A `<span>` tag is an inline HTML element used to mark up a part of text. It's perfect for targeting specific text with JavaScript because you can give it an `id` attribute and then use functions like `setText()` to update just that part of the content without affecting the rest of the paragraph. 📖 [Learn more about span tags](https://www.w3schools.com/tags/tag_span.asp)

---

## ✅ **Check Your Work**

- [ ] Bootstrap card is added to your HTML
- [ ] Card contains span elements with IDs: `temp`, `wind`, `code`
- [ ] Card displays "New Orleans Weather" as the title
- [ ] Card has professional Bootstrap styling

---

## 🔗 **Navigation**

- [← Back to Main Lesson](lesson-3-weather-app.md)
- [← Previous: Step 4 - Create POJO in script.js](weather-app-lv4.md)
- [Next: Step 6 - Display Weather Data →](weather-app-lv6.md)

---

**Ready for the next step? Continue to [Step 6: Display Weather Data](weather-app-lv6.md)**
