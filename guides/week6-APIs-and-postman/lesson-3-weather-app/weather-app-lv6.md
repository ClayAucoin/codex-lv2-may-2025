Level Navigation: [1](./weather-app-lv1.md) | [2](./weather-app-lv2.md) | [3](./weather-app-lv3.md) | [4](./weather-app-lv4.md) | [5](./weather-app-lv5.md) | **Current Level:** 6 | [7](./weather-app-lv7.md) | [8](./weather-app-lv8.md) | [9](./weather-app-lv9.md) | [10](./weather-app-lv10.md)

---

# ✅ **Step 6: Display Weather Data**

**Goal**: Connect your weather data to the user interface using JavaScript.

---

## 📋 **What You'll Do**

1. **Add JavaScript code** to display weather data
2. **Use the `setText()` function** to update span elements
3. **Connect POJO data** to HTML elements

---

## 🚀 **Step-by-Step Instructions**

### **1. Add Display Code**
In your `script.js`, add this code below your POJO:

```javascript
// Display weather data
setText("temp", newOrleansWeather.current_weather.temperature);
setText("wind", newOrleansWeather.current_weather.windspeed);
setText("code", newOrleansWeather.current_weather.weathercode);
```

### **2. Understand the Code**
- **`setText()`**: Helper function that updates HTML elements
- **First parameter**: ID of the span element to update
- **Second parameter**: Data from your POJO to display

### **3. Test Your App**
- Save all files
- Open `index.html` in your browser
- You should see the weather data displayed in the card!

---

## 💡 **What This Accomplishes**

This step brings your weather app to life by connecting the data (POJO) to the user interface (HTML). The `setText()` function dynamically updates the span elements with real weather information, transforming your static HTML into a dynamic, data-driven application. This demonstrates the fundamental concept of DOM manipulation and shows how JavaScript bridges the gap between data and display.

---

## ✅ **Check Your Work**

- [ ] Weather data displays in the card
- [ ] Temperature shows with °C symbol
- [ ] Wind speed shows with km/h units
- [ ] Weather code displays correctly
- [ ] No JavaScript errors in browser console

---

## 🔗 **Navigation**

- [← Back to Main Lesson](lesson-3-weather-app.md)
- [← Previous: Step 5 - Build the Weather Card](weather-app-lv5.md)
- [Next: Step 7 - Create Multi-City Weather Pages →](weather-app-lv7.md)

---

**Ready for the next step? Continue to [Step 7: Create Multi-City Weather Pages](weather-app-lv7.md)**

---

Level Navigation: [1](./weather-app-lv1.md) | [2](./weather-app-lv2.md) | [3](./weather-app-lv3.md) | [4](./weather-app-lv4.md) | [5](./weather-app-lv5.md) | **Current Level:** 6 | [7](./weather-app-lv7.md) | [8](./weather-app-lv8.md) | [9](./weather-app-lv9.md) | [10](./weather-app-lv10.md)
