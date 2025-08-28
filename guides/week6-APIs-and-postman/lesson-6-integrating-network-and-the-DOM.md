# 🧪 Lesson 6 — Integrating Network and the DOM

**Tags:** `#lesson` `#level2` `#javascript` `#dom` `#api`
**Goal:** Update your HTML document with real-time data from API calls, replacing test data with live weather information.
**Tools:** VS Code, Git, web browser, DevTools (Console + Network)

---

## Overview

In this lesson, you will continue your work from lesson 5, but now you'll learn how to update your HTML document with data from the API call. We'll create a clean separation of concerns by having one function handle the API call and another function handle updating the page.

**Separation of Concerns** means we'll split our code into logical parts:
- **Data fetching** - handled by your existing weather functions
- **Page updates** - handled by a new `updateWeatherCard` function

This approach makes your code more maintainable and easier to debug.

---

## Steps

### 1. Clean up your page updates

* Create a function called `updateWeatherCard`
* Put all your page updates here
* Call your function immediately, or (optionally) in your button

**Why this matters:** By creating a separate function for page updates, we keep our code organized and follow the single responsibility principle. This function will handle all the DOM manipulation, making it easier to debug and maintain. You can call it from anywhere in your code when you need to refresh the weather display.

📸 \[Screenshot: script.js showing the new updateWeatherCard function]

### 2. Find your results

* Look in your `fetchNewOrleansWeather` function
* Find the line that says `console.log(results)` or similar
* Replace the line `.then((result) => console.log(result))` with this expanded version:

```javascript
.then(function(result){
    console.log(result);
})
```

**Why this matters:** We're expanding the arrow function to a full function declaration to make it easier to add more logic later. This change gives us more flexibility to add multiple lines of code inside the `.then()` block. The expanded syntax is also more readable and easier to debug when things go wrong.

**Test immediately:** Make sure your function still works after this change.

📸 \[Screenshot: Console showing the expanded .then() function working]

### 3. Update response handling

* Find the line `.then((response) => response.text())` in your `fetchNewOrleansWeather` function
* Change it to `.then((response) => response.json())`
* This change is crucial because we need JSON data, not text

**Why this matters:** The API returns JSON data, but `response.text()` gives us a string that we'd have to parse manually. Using `response.json()` automatically converts the response to a JavaScript object, making it much easier to work with. This eliminates the need for `JSON.parse()` and prevents parsing errors.

**Test immediately:** Call your function and verify you get a JavaScript object in the console, not a string.

📸 \[Screenshot: Console showing JavaScript object instead of string response]

### 4. Reset your data variable

* Inside the `.then()` function, assign the result to your data variable
* Test that you can access the data
* **Note:** Your variables may be named differently from the example

```javascript
.then(function(result){
    console.log(result);
    newOrleansWeatherData = result;
    console.log(newOrleansWeatherData);
    console.log(newOrleansWeatherData.current.temperature);
})
```

**Why this matters:** Now we're storing the API response in a variable so we can use it throughout our code. By logging the data and accessing specific properties like temperature, we verify that the API is returning the expected structure. This step ensures we have valid data before trying to update the page, preventing errors from undefined or malformed data.

**Test immediately:** Verify you can see the temperature in the console.

📸 \[Screenshot: Console showing the data variable assignment and temperature access]

### 5. Update the page

* Call the `updateWeatherCard` function after you set your `newOrleansWeatherData` variable
* **Remember:** Order matters - set the data first, then update the page
* Re-use the variable names you had used in Lesson 3 to set your weather data

<details>
<summary>Show me:</summary>

```javascript
.then(function(result){
    console.log(result);
    newOrleansWeatherData = result;
    console.log(newOrleansWeatherData);
    console.log(newOrleansWeatherData.current.temperature);
    updateWeatherCard();
})
```
</details>

**Why this matters:** This is where the magic happens - we're connecting our API data to the actual webpage. The order is crucial because we need valid data before we can update the display. By reusing the same variable names from Lesson 3, we ensure our `updateWeatherCard` function can find and use the data correctly. This step transforms your app from showing static test data to displaying live, real-time weather information.

**Test immediately:** Check that your page updates with the real weather data.

📸 \[Screenshot: Page showing updated weather information from API]

### 6. Delete your test data

* The POJO we copy/pasted in Lesson 3 was just test data
* Now that we have real-time data, we don't need it anymore
* Remove or comment out the old test data POJO

**Why this matters:** Cleaning up old test data prevents confusion and keeps your code focused on the real functionality. The test data was just a placeholder to help you build the UI structure, but now your app is pulling live data from the weather API. Removing unused code makes your project more professional and easier for other developers to understand.

📸 \[Screenshot: script.js with test data removed/commented out]

### 7. Repeat for other cities

* Go into the JS files for your other cities
* Apply the same process to each city function
* Test each city's weather display individually

**Why this matters:** Once you've successfully updated one city, you've created a pattern that can be applied to all cities. This repetition reinforces the concept and shows how good code structure makes scaling easier. By testing each city individually, you ensure that your refactoring didn't break any existing functionality and that each city can fetch and display its own weather data.

📸 \[Screenshot: Multiple city functions updated with the new pattern]

---

## Complete Function Example

Here's how your complete function should look:

<details>
<summary>Show me:</summary>

```javascript
// Function to fetch data from the open-meteo API
function fetchNewOrleansWeather() {
    const requestOptions = {
        method: "GET",
        redirect: "follow"
    };

    fetch("https://api.open-meteo.com/v1/forecast?latitude=29.95&longitude=-90.07&current=temperature_2m,is_day&wind_speed_unit=mph&temperature_unit=fahrenheit&precipitation_unit=inch", requestOptions)
        .then((response) => response.json())
        .then(function(result){
            // The result is already a JavaScript object
            console.log(result);
            
            // Update the page with real data
            updateWeatherCard(result);
        })
        .catch((error) => console.error(error));
}
```
</details>

---

## Challenge: Add City Buttons

**Optional Challenge:** Add a button in your `index.html` for each of the cities. Each button will get the data for a different city.

* **No hints or code examples given** - this is your challenge!
* Try to implement this yourself
* Test that each button updates the page with the correct city's weather

📸 \[Screenshot: Multiple city buttons working and updating the page]

---

## Tips & Testing

* **Test each step immediately** before moving to the next
* **Check the Console** to verify data is being received
* **Verify page updates** after each function call
* **Use consistent variable names** across all city functions
* **Commit your changes to Git** after each working step

---

## Wrap-Up

You've successfully integrated network calls with DOM updates:
* **Separated concerns** - API calls vs. page updates
* **Replaced test data** with real-time API data
* **Created reusable patterns** for multiple cities
* **Built a dynamic weather app** that updates in real-time

---

## 🔗 **Navigation**

- [← Back to Week 6 Overview](README.md)
- [← Previous: Lesson 5 - Postman Code Generation](lesson-5-postman-code-gen.md)
