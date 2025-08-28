# 🧪 **Lesson 3: Build a Weather App with JavaScript Mini-Project**

**Tags**: `#lesson` `#level2` `#javascript` `#weather`
**Goal**: Create a weather app using POJOs, helper functions, and Bootstrap cards.
**Level**: Beginner web development
**Tools**: VS Code, Git, web browser

> **📚 New!** This lesson is now available in a step-by-step format. [Click here to use the interactive lesson structure](lesson-3-weather-app/lesson-3-weather-app.md) where each step has its own focused file.

---

## 🚀 **Quick Navigation to Individual Steps**

### **Core Steps (Required):**
- **[Step 1: Create the Repository](lesson-3-weather-app/weather-app-lv1.md)** - Set up your Git repository and project structure
- **[Step 2: Set Up Project Files](lesson-3-weather-app/weather-app-lv2.md)** - Create the necessary files and include scripts
- **[Step 3: Copy Weather Data](lesson-3-weather-app/weather-app-lv3.md)** - Get weather data from previous lessons or download fresh data
- **[Step 4: Create POJO in script.js](lesson-3-weather-app/weather-app-lv4.md)** - Convert JSON data to JavaScript objects
- **[Step 5: Build the Weather Card](lesson-3-weather-app/weather-app-lv5.md)** - Create Bootstrap cards with span elements
- **[Step 6: Display Weather Data](lesson-3-weather-app/weather-app-lv6.md)** - Connect data to the user interface
- **[Step 7: Create Multi-City Weather Pages](lesson-3-weather-app/weather-app-lv7.md)** - Scale your app to multiple cities

### **Optional Challenges:**
- **[Challenge Part 1: Add a Button](lesson-3-weather-app/weather-app-lv8.md)** - Make weather data appear only after button clicks
- **[Challenge Part 2: Second City Button](lesson-3-weather-app/weather-app-lv9.md)** - Add a second city button to the same page
- **[Challenge Part 3: Multiple City Buttons](lesson-3-weather-app/weather-app-lv10.md)** - Scale to multiple city buttons

**💡 Tip**: Use these direct links to jump to any specific step or challenge you want to work on!

---

## ✅ Step 1: Create the Repository

1. **Create a new GitHub repository** called `my-weather`
2. **Clone it to your local machine**
3. **Set up the project structure** as we did in Week 5 Lessons 5 and 6

**What this accomplishes:** Setting up a proper Git repository is the foundation of any development project. By creating a dedicated repository for your weather app, you establish version control, enable collaboration, and create a professional development environment. This step ensures your code is safely stored, tracked, and can be shared with others or deployed to the web.

> **📚 Need help setting up your repository?** Check out our [Start a New Project Guide](../../resources/skill-guides/start-project.md) for step-by-step instructions on creating repositories, cloning, and initial setup.

---

## ✅ Step 2: Set Up Project Files

Create these files in your `my-weather` repository:

**File structure:**
```
my-weather/
├── index.html
├── script.js
├── helpers.js
└── README.md
```

**Include helpers.js and script.js in index.html:**
```html
<script src="helpers.js"></script>
<script src="script.js"></script>
```

**What this accomplishes:** Creating the proper file structure establishes the foundation for your weather app. The HTML file serves as the user interface, the JavaScript files contain the app logic and helper functions, and the README documents your project. This organization follows web development best practices and makes your code maintainable and easy to understand for other developers.

> **📚 Need help with helper functions?** Check out our [Helpers Guide](../../week5-event-driven-apps/helpers-how-to.md) for detailed instructions on downloading, setting up, and using the helper functions like `setText()` that you'll need for this project.

---

## ✅ Step 3: Copy Weather Data

**Option A: Copy from Lesson 2**
- Copy your `current-weather.json` files from the `my-search-params` repository

**Option B: Re-download**
- Use Postman to get fresh weather data for New Orleans
- Save as `current-weather.json`

**What this accomplishes:** Weather data is the core content that your app will display. By using real API data from previous lessons or downloading fresh data, you ensure your app works with authentic information rather than placeholder text. This step also reinforces the connection between different lessons and shows how data can be reused across projects.

---

## ✅ Step 4: Create POJO in script.js

Copy the JSON data into the top of your `script.js` file to create a POJO:

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

**What this accomplishes:** Converting JSON data into a JavaScript POJO (Plain Old JavaScript Object) makes the weather information easily accessible in your code. This structured approach allows you to reference specific weather properties like temperature and wind speed using dot notation, making your code more readable and maintainable than working with raw JSON strings.

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

**What this accomplishes:** The Bootstrap card provides a professional, responsive container for displaying weather information. By using span elements with specific IDs, you create placeholders that JavaScript can target and update dynamically. This approach separates the structure (HTML) from the content (JavaScript), following modern web development principles and making your app look polished and professional.

> **💡 Note:** A `<span>` tag is an inline HTML element used to mark up a part of text. It's perfect for targeting specific text with JavaScript because you can give it an `id` attribute and then use functions like `setText()` to update just that part of the content without affecting the rest of the paragraph. 📖 [Learn more about span tags](https://www.w3schools.com/tags/tag_span.asp)

---

## ✅ Step 6: Display Weather Data

In your `script.js`, use `setText()` and the POJO to display the weather:

```javascript
// Display weather data
setText("temp", newOrleansWeather.current_weather.temperature);
setText("wind", newOrleansWeather.current_weather.windspeed);
setText("code", newOrleansWeather.current_weather.weathercode);
```

**What this accomplishes:** This step brings your weather app to life by connecting the data (POJO) to the user interface (HTML). The `setText()` function dynamically updates the span elements with real weather information, transforming your static HTML into a dynamic, data-driven application. This demonstrates the fundamental concept of DOM manipulation and shows how JavaScript bridges the gap between data and display.



## ✅ Step 7: Create Multi-City Weather Pages

Create HTML files and JavaScript files for the other cities from Week 6 Lesson 2:

**Required cities:**
- Atlanta
- Seattle
- Your chosen city

**For each city:**
1. Create a separate HTML file (e.g., `atlanta.html`, `seattle.html`)
2. Include helpers.js and a city-specific script file (e.g., `atlanta-script.js`, `seattle-script.js`)
3. Copy the weather JSON data to create a POJO in the city's script file
4. Build a Bootstrap card displaying the weather
5. Use `setText()` to populate the data
6. **Bonus:** Add the same button functionality to each city page!

**What this accomplishes:** Expanding your weather app to multiple cities demonstrates how to scale a project and manage multiple files effectively. This step teaches you about project organization, code reuse, and how to maintain consistency across similar pages. It also shows how the skills you learned for one city can be applied systematically to create a comprehensive multi-city weather application.

**Example file structure:**
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

## 🎯 **Challenges**

### **Challenge Part 1: Add a Button to Show Weather Data**

**Work in your `script.js` and `index.html` files:**

1. **Add a button to your HTML** that will show the weather when clicked
2. **Modify your JavaScript** to wait for the button click before displaying weather data
3. **Remove the automatic weather display** from your script (the setText calls that run immediately)

**Challenge:** Figure out how to implement this yourself! You'll need to:
- Add a button element with an appropriate ID
- Use `onEvent()` to listen for button clicks
- Move the weather display code inside the event listener

**What you'll review:**
- Event handling with `onEvent()`
- User interaction patterns
- How to make content appear on demand

> **🎓 Learning Point: What is an Event Listener?**
> 
> An **event listener** is a function that waits for a specific action (like a button click) to happen, then runs code in response. Think of it like setting up a security camera that watches for movement - when it detects something, it triggers an alarm.
> 
> In our code, `onEvent("show-weather", "click", function() { ... })` means:
> - **Watch** the element with `id="show-weather"`
> - **Wait for** a "click" action
> - **Run this function** when it happens
> 
> This is how we make websites interactive instead of just static displays!

---

### **Challenge Part 2: Add a Second City Button (Same Page)**

**Work in the same `index.html` and `script.js` files:**

1. **Add a second button to your HTML** for a different city (like Atlanta)
2. **Add weather data for the second city** as a new POJO in your script
3. **Create a second event listener** that displays the second city's weather in the same card

**Important:** Don't create a second card! Use the same card HTML and just change the data when different buttons are clicked.

**Challenge:** Implement this yourself! You'll need to:
- Create a second button with a unique ID
- Add weather data for another city
- Set up another `onEvent()` listener
- Make sure both buttons update the same card elements

**What you'll learn:**
- Multiple event listeners on the same page
- Reusing DOM elements for different data
- Managing multiple data sources
- Dynamic content switching

---

### **Challenge Part 3: Add Buttons for More Cities**

**Extend your `index.html` and `script.js` files:**

1. **Add more city buttons** to your HTML (Seattle, your chosen city, etc.)
2. **Add weather data POJOs** for each additional city in your script
3. **Create event listeners** for each new city button
4. **Ensure all buttons update the same card** with different city data

**Challenge:** Scale this up! You'll need to:
- Create buttons with unique IDs for each city
- Add weather data for Seattle and your chosen city
- Set up `onEvent()` listeners for each new button
- Test that all buttons work correctly with the same card

**What you'll learn:**
- Scaling event listeners for multiple cities
- Managing larger datasets in one file
- Testing multiple interactive elements
- Building a comprehensive city switcher

---

## ✅ Wrap-Up

You've built:
- A weather app using POJOs
- Bootstrap cards for weather display
- Helper function integration
- **Interactive button functionality** that shows weather on demand
- **Multi-city switching** on the same page with multiple buttons
- Event handling with `onEvent()`
- Multiple city weather pages

**Next**: Use Postman's Code Generation to turn API requests into JavaScript `fetch()` calls.

---

## 🔗 **Navigation**

- [← Back to Week 6 Overview](README.md)
- [← Previous: Lesson 2 - How to Use Postman](lesson-2-postman.md)
- [Next: Lesson 5 - Postman Code Generation →](lesson-5-postman-code-gen.md)
