Level Navigation: [1](./weather-app-lv1.md) | [2](./weather-app-lv2.md) | [3](./weather-app-lv3.md) | **Current Level:** 4 | [5](./weather-app-lv5.md) | [6](./weather-app-lv6.md) | [7](./weather-app-lv7.md) | [8](./weather-app-lv8.md) | [9](./weather-app-lv9.md) | [10](./weather-app-lv10.md)

---

# ✅ **Step 4: Create POJO in script.js**

**Goal**: Convert JSON weather data into a JavaScript object for easy access.

---

## 📋 **What You'll Do**

1. **Open your `script.js` file**
2. **Copy the JSON weather data** into a JavaScript variable
3. **Create a POJO** (Plain Old JavaScript Object) structure

---

## 🚀 **Step-by-Step Instructions**

### **1. Open script.js**
Open your `script.js` file in VS Code or your preferred editor.

### **2. Add Weather Data POJO**
Copy your weather data and convert it to a JavaScript object:

```javascript
// Weather data POJO
var newOrleansWeather = {
  "latitude": 29.95,
  "longitude": -90.07,
  "current_weather": {
    "temperature": 31.2,
    "windspeed": 4.5,
    "weathercode": 1
  }
};
```

**Note**: Replace the values with your actual weather data from Step 3.

### **3. Verify the Structure**
Make sure your POJO has:
- `latitude` and `longitude` properties
- `current_weather` object with nested properties
- `temperature`, `windspeed`, and `weathercode` values

---

## 💡 **What This Accomplishes**

Converting JSON data into a JavaScript POJO (Plain Old JavaScript Object) makes the weather information easily accessible in your code. This structured approach allows you to reference specific weather properties like temperature and wind speed using dot notation, making your code more readable and maintainable than working with raw JSON strings.

---

## ✅ **Check Your Work**

- [ ] `script.js` contains the weather data POJO
- [ ] POJO has the correct structure with nested properties
- [ ] Values match your actual weather data
- [ ] No syntax errors in the JavaScript

---

## 🔗 **Navigation**

- [← Back to Main Lesson](lesson-3-weather-app.md)
- [← Previous: Step 3 - Copy Weather Data](weather-app-lv3.md)
- [Next: Step 5 - Build the Weather Card →](weather-app-lv5.md)

---

**Ready for the next step? Continue to [Step 5: Build the Weather Card](weather-app-lv5.md)**

---

Level Navigation: [1](./weather-app-lv1.md) | [2](./weather-app-lv2.md) | [3](./weather-app-lv3.md) | **Current Level:** 4 | [5](./weather-app-lv5.md) | [6](./weather-app-lv6.md) | [7](./weather-app-lv7.md) | [8](./weather-app-lv8.md) | [9](./weather-app-lv9.md) | [10](./weather-app-lv10.md)
