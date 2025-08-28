# 🧪 Lesson 5 — Postman Code Generation

**Tags:** `#lesson` `#level2` `#postman` `#javascript`
**Goal:** Create functions for multiple cities using Postman codegen. Test in Console first, then optionally add buttons.
**Tools:** Postman, browser DevTools (Console + Network), Bootstrap (CDN) - buttons are optional

---

## Overview

In this lesson, you will use your repo from lesson 3. We will not need buttons initially, but they are optional here for those who want the challenge.

---

## Steps

### 1. Create `fetchNewOrleansWeather` function with console.log()

* In `script.js`, create a function called `fetchNewOrleansWeather`
* For now, just add `console.log("Weather for New Orleans")` inside the function
* **Test immediately:** Call the function in Console to verify it works

### 2. Immediately call it to test it in the console

* Open DevTools Console
* Type `fetchNewOrleansWeather()` and press Enter
* You should see your log message
* **Commit your changes to Git**

### 3. Optional Challenge: call when you click on a button

* **No code samples or hints given** - this is your challenge!
* Create a button in your HTML
* Wire it to call your function
* Test that clicking the button shows the console log

### 4. Code gen from Postman and paste into `fetchNewOrleansWeather`

* In Postman, open Open-Meteo request for **New Orleans**
  * `latitude=29.95&longitude=-90.07&current_weather=true`
* Click **Code (\</>) → JavaScript — Fetch**
* **Copy the entire snippet** (fetch + then/catch)
* **Paste it inside your `fetchNewOrleansWeather` function**, replacing the console.log
* **Test immediately:**
  * In Console, call `fetchNewOrleansWeather()` → verify JSON response
  * **Network** shows a GET request on each call
  * **Console** shows the weather data
* **Commit your changes to Git**

### 5. Reload the page and check the network tab and the console tab in dev tools

* Refresh your browser page
* Open DevTools → Network tab
* Call your function again
* Verify you see the API request in Network tab
* Verify you see the weather data in Console tab

### 6. Repeat for the other cities

For each new city:
* Create a new function (e.g., `fetchSeattleWeather`, `fetchNYCWeather`)
* Get coordinates from Postman
* Generate code and paste into the function
* Test in Console first
* Optional: Add buttons for each city

---

## City Coordinates Reference

* **New Orleans**: `latitude=29.95&longitude=-90.07`
* **Seattle**: `latitude=47.61&longitude=-122.33`
* **New York**: `latitude=40.71&longitude=-74.01`
* **Los Angeles**: `latitude=34.05&longitude=-118.24`
* **Chicago**: `latitude=41.88&longitude=-87.63`
* **Miami**: `latitude=25.76&longitude=-80.19`
* **Denver**: `latitude=39.74&longitude=-104.99`
* **Taipei**: `latitude=25.03&longitude=121.57`

---

## Tips & Testing

* **Open DevTools first:** Console + Network (check **Preserve log**)
* **Test functions in Console** before adding buttons
* **Name functions clearly:** `fetchNewOrleansWeather`, `fetchSeattleWeather`
* **Check Network tab** to verify API calls are working
* **Commit after each working function**

---

## Wrap-Up

You built **weather functions** with:
* **Postman codegen** pasted into functions
* **Console testing** before UI integration
* **Optional button challenge** for those who want it
* **Multiple cities** with reusable patterns

---

## 🔗 **Navigation**

- [← Back to Week 6 Overview](README.md)
- [← Previous: Lesson 4 - Network Tab](lesson-4-network-tab.md)

👉 Next time: replace `console.log()` with **DOM updates** (write temperature into a `<span>`) and add a tiny "Loading…" indicator.
