# ✅ **Step 3: Copy Weather Data**

**Goal**: Get weather data from previous lessons or download fresh data for your app.

---

## 📋 **What You'll Do**

1. **Choose between two options** for getting weather data
2. **Get weather data for New Orleans** to start your app
3. **Save the data** in a format you can use

---

## 🚀 **Step-by-Step Instructions**

### **Option A: Copy from Lesson 2 (Recommended)**
If you completed Week 6 Lesson 2, you already have weather data:
- Go to your `my-search-params` repository
- Copy your `current-weather.json` files
- Paste them into your `my-weather` project folder

### **Option B: Download Fresh Data**
If you need fresh weather data:
1. **Open Postman**
2. **Use the Open-Meteo API** from Lesson 2
3. **Get weather for New Orleans** (coordinates: 29.95, -90.07)
4. **Save the response** as `current-weather.json`

### **API Details (if needed)**
```
URL: https://api.open-meteo.com/v1/forecast
Parameters:
- latitude: 29.95
- longitude: -90.07
- current_weather: true
```

---

## 💡 **What This Accomplishes**

Weather data is the core content that your app will display. By using real API data from previous lessons or downloading fresh data, you ensure your app works with authentic information rather than placeholder text. This step also reinforces the connection between different lessons and shows how data can be reused across projects.

---

## ✅ **Check Your Work**

- [ ] Weather data file is in your project folder
- [ ] Data contains temperature, wind speed, and weather code
- [ ] Data is in JSON format
- [ ] You can open and read the data file

---

## 🔗 **Navigation**

- [← Back to Main Lesson](lesson-3-weather-app.md)
- [← Previous: Step 2 - Set Up Project Files](weather-app-lv2.md)
- [Next: Step 4 - Create POJO in script.js →](weather-app-lv4.md)

---

**Ready for the next step? Continue to [Step 4: Create POJO in script.js](weather-app-lv4.md)**
