# ✅ **Step 7: Create Multi-City Weather Pages**

**Goal**: Scale your weather app to display weather for multiple cities.

---

## 📋 **What You'll Do**

1. **Create HTML files** for additional cities (Atlanta, Seattle, your chosen city)
2. **Create JavaScript files** for each city's weather logic
3. **Build Bootstrap cards** for each city
4. **Use the same helpers.js** across all pages

---

## 🚀 **Step-by-Step Instructions**

### **1. Create City HTML Files**
For each city, create a new HTML file (e.g., `atlanta.html`, `seattle.html`):

```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Atlanta Weather</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container mt-4">
        <h1>Atlanta Weather</h1>
        
        <div class="card" style="width: 18rem;">
          <div class="card-body">
            <h5 class="card-title">Atlanta Weather</h5>
            <p class="card-text">
              Temperature: <span id="temp"></span>°C<br>
              Wind Speed: <span id="wind"></span> km/h<br>
              Weather Code: <span id="code"></span>
            </p>
          </div>
        </div>
        
    </div>

    <script src="helpers.js"></script>
    <script src="atlanta-script.js"></script>
</body>
</html>
```

### **2. Create City JavaScript Files**
For each city, create a script file (e.g., `atlanta-script.js`):

```javascript
// Atlanta weather data POJO
var atlantaWeather = {
  "latitude": 33.75,
  "longitude": -84.39,
  "current_weather": {
    "temperature": 28.5,
    "windspeed": 6.2,
    "weathercode": 0
  }
};

// Display Atlanta weather data
setText("temp", atlantaWeather.current_weather.temperature);
setText("wind", atlantaWeather.current_weather.windspeed);
setText("code", atlantaWeather.current_weather.weathercode);
```

### **3. Repeat for Other Cities**
- **Seattle**: Use coordinates 47.61, -122.33
- **Your chosen city**: Get coordinates and weather data

---

## 💡 **What This Accomplishes**

Expanding your weather app to multiple cities demonstrates how to scale a project and manage multiple files effectively. This step teaches you about project organization, code reuse, and how to maintain consistency across similar pages. It also shows how the skills you learned for one city can be applied systematically to create a comprehensive multi-city weather application.

---

## 📁 **Final File Structure**
```
my-weather/
├── index.html              ← New Orleans (main page)
├── script.js               ← New Orleans weather logic
├── atlanta.html            ← Atlanta weather
├── atlanta-script.js       ← Atlanta weather logic
├── seattle.html            ← Seattle weather
├── seattle-script.js       ← Seattle weather logic
├── [city].html             ← Your chosen city
├── [city]-script.js        ← Your city's weather logic
├── helpers.js               ← Shared helper functions
└── README.md
```

---

## ✅ **Check Your Work**

- [ ] HTML files created for Atlanta, Seattle, and your chosen city
- [ ] JavaScript files contain weather data POJOs for each city
- [ ] All pages use the same helpers.js file
- [ ] Each city displays its weather data correctly
- [ ] File structure matches the example above

---

## 🔗 **Navigation**

- [← Back to Main Lesson](lesson-3-weather-app.md)
- [← Previous: Step 6 - Display Weather Data](weather-app-lv6.md)
- [Next: Challenges →](weather-app-lv8.md)

---

**Ready for challenges? Continue to [Challenge Part 1: Add a Button](weather-app-lv8.md)**
