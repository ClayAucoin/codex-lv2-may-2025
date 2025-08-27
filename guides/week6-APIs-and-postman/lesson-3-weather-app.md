# 🧪 **Lesson 3: Build a Weather App with JavaScript Mini-Project**

**Tags**: `#lesson` `#level2` `#javascript` `#weather`
**Goal**: Create a weather app using POJOs, helper functions, and Bootstrap cards.
**Level**: Beginner web development
**Tools**: VS Code, Git, web browser

---

## ✅ Step 1: Create the Repository

1. **Create a new GitHub repository** called `my-weather`
2. **Clone it to your local machine**
3. **Set up the project structure** as we did in Week 5 Lessons 5 and 6

---

## ✅ Step 2: Set Up Project Files

Create these files in your `my-weather` repository:

**File structure:**
```
my-weather/
├── index.html
├── script.js
├── helper.js
└── README.md
```

**Include helper.js and script.js in index.html:**
```html
<script src="helper.js"></script>
<script src="script.js"></script>
```

---

## ✅ Step 3: Copy Weather Data

**Option A: Copy from Lesson 2**
- Copy your `current-weather.json` files from the `my-search-params` repository

**Option B: Re-download**
- Use Postman to get fresh weather data for New Orleans
- Save as `current-weather.json`

---

## ✅ Step 4: Create POJO in script.js

Copy the JSON data into the top of your `script.js` file to create a POJO:

```javascript
// Weather data POJO
const newOrleansWeather = {
  "latitude": 29.95,
  "longitude": -90.07,
  "current_weather": {
    "temperature": 31.2,
    "windspeed": 4.5,
    "weathercode": 1
  }
};
```

---

## ✅ Step 5: Build the Weather Card

In your `index.html`, create a Bootstrap card for New Orleans weather:

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

---

## ✅ Step 6: Display Weather Data

In your `script.js`, use `setText()` and the POJO to display the weather:

```javascript
// Display weather data
setText("temp", newOrleansWeather.current_weather.temperature);
setText("wind", newOrleansWeather.current_weather.windspeed);
setText("code", newOrleansWeather.current_weather.weathercode);
```

---

## 🎯 Challenge Goal

Create HTML files and JavaScript files for the other cities from Week 6 Lesson 2:

**Required cities:**
- Atlanta
- Seattle
- Your chosen city

**For each city:**
1. Create a separate HTML file (e.g., `atlanta.html`, `seattle.html`)
2. Include the same helper.js and script.js files
3. Copy the weather JSON data to create a POJO
4. Build a Bootstrap card displaying the weather
5. Use `setText()` to populate the data

**Example file structure:**
```
my-weather/
├── index.html          ← New Orleans
├── atlanta.html        ← Atlanta weather
├── seattle.html        ← Seattle weather
├── [city].html         ← Your chosen city
├── script.js
├── helper.js
└── README.md
```

---

## ✅ Wrap-Up

You've built:
- A weather app using POJOs
- Bootstrap cards for weather display
- Helper function integration
- Multiple city weather pages

**Next**: Use Postman's Code Generation to turn API requests into JavaScript `fetch()` calls.

---

## 🔗 **Navigation**

- [← Back to Week 6 Overview](README.md)
- [← Previous: Lesson 2 - How to Use Postman](lesson-2-postman.md)
- [Next: Lesson 5 - Postman Code Generation →](lesson-5-postman-code-gen.md)
