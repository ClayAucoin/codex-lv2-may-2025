# 🧪 Lesson 3 — Local Weather (Postman Codegen → Functions → Buttons)

**Tags:** `#lesson` `#level2` `#postman` `#javascript`
**Goal:** Create one button + one function per city. Use **full Postman codegen** pasted into each function. Test in Console first, then wire to the button.
**Tools:** Postman, browser DevTools (Console + Network), Bootstrap (CDN)

---

## Step 1 — Create a new project

* Project Folder name: **current-weather`**
* Files: `index.html`, `script.js`

📸 \[Screenshot: project folder]

---

## Step 2 — Make a page with one button

* Add a button that says: **Get weather for New Orleans**
* Don't forget the id!

📸 \[Screenshot: page with one button]

---

## Step 3 — Add Bootstrap classes

* Include Bootstrap (CDN) in `<head>`
* Give the button Bootstrap classes (e.g., `btn btn-primary`)
* Optional layout: put buttons in a `.container` → `.row` → `.col`

📸 \[Screenshot: styled button]

---

## Step 4 — Include your JS files

* Grab [helpers.js](../week5-event-driven-apps/helpers.js) and review the [helpers guide if needed](../week5-event-driven-apps/helpers-how-to.md).
* Include your script tags at the bottom of `index.html` (before the closing `</body>` tag)
* Test your setup with a `console.log("Hello from script")`;
* Test it further using a helper like `setProperty` to set an element's color, checking the setup is up and running.
* Commit your changes to Git

## Step 5 — Add your callback function (log only)

We will use a function to encapsulate the network call. This will make it easier to manage.

* In `script.js`, create a function for New Orleans (e.g., `getWeatherNOLA`). See the [JavaScript Reference](../week5-event-driven-apps/js-reference.md#-coding-patterns) if you are not sure how to make a function.
* For now, **just** `console.log("clicked")` or `console.log("weather for New Orleans")`
* Hook the button to the function with your `onEvent()` helper (or `addEventListener`)
* **Test immediately:**

  * Click button → see the log in **Console**
  * Check **Network** (should be empty for now)
  * Make sure your button works and is tested before moving on.
  * Commit changes to git after your button works.

Show me:
```javascript
  function getWeatherInNewOrleans() {
    console.log("The weather for N.O. is...");
  }

  onEvent("newOrleansButton", "click", getWeatherInNewOrleans)
```

Your your console tab in your Dev Tools should look something like this.

📸 \[Screenshot: Console showing “clicked”]

📸 \[Screenshot: Network Empty]

> Pattern to repeat: **Make function → wire button → test log**

---

## Step 6 — Paste the generated fetch from Postman code **into your function**

Now we will use Postman to generate the code we need to make a network call. It my include some unfamiliar syntax, but it should work if you copy/paste it into your file. We will paste it into the function we just created.

* In Postman, open Open-Meteo request for **New Orleans**

  * `latitude=29.95&longitude=-90.07&current_weather=true`
  * Click **Code (\</>) → JavaScript — Fetch**
  * **Copy the entire snippet** (fetch + then/catch)
  * **Paste it inside your `getWeatherNOLA` function**, replacing the temporary log
  * **Test immediately:**

  * In Console, call `getWeatherNOLA()` → verify JSON
  * Click the button → verify it also works
  * **Network** shows a GET request on each call
  * The **Console** shows the data from your API call.
  * Commit your changes to git.

📸 \[Screenshot: Network request visible]
📸 \[Screenshot: Console JSON]

---

## Repeat with more buttons & more cities

For each new city do **all five steps**:

1. **Add a button** with a unique id and label (Seattle, LA, NYC, Chicago, Miami, Denver, Taipei).
2. **Create a new function** named for the city (e.g., `getWeatherSEA`).
3. **Log first** `console.log(“clicked Seattle”)` and test that the button works on click before adding the generated code.
4. **Get full codegen** in Postman with that city’s coordinates; paste into the function.
5. **Wire the button**: `onEvent("btnSEA", "click", getWeatherSEA)` and test again.

> Mantra for every city: **Button → Function → Log → Codegen → Paste → Test → Wire → Test**
> Say it out loud while you work. Repetition = mastery.

---

## Tips & Testing

* **Open DevTools first:** Console + Network (check **Preserve log**)
* **Name things clearly:** `btnNOLA`, `btnSEA`, `getWeatherNOLA`, `getWeatherSEA`
* **Test each function** in Console before wiring the next city
* Keep each city’s code **separate** (one function per button)


---

## Mini-Challenges (1–2 min each)

1. **Add Fahrenheit**: In Postman add `&temperature_unit=fahrenheit`, codegen again, paste into a *second* function (e.g., `getWeatherNOLA_F`), add a second button for NOLA °F.
2. **Break it**: Use an invalid latitude like `200`. What shows in Console? In Network?
3. **Your city**: Look up coords, codegen, paste, test, wire.

---

## Wrap-Up

You built **local-weather** with:

* One **button + function** per city
* **Full Postman codegen** pasted **inside** each function
* A tight loop of **make → log → paste → test → wire → test**

---

## 🔗 **Navigation**

- [← Back to Week 6 Overview](README.md)
- [← Previous: Lesson 3 - Build a Weather App](lesson-3-weather-app.md)
- [← Previous: Lesson 4 - Network Tab](lesson-4-network-tab.md)

👉 Next time: replace `console.log()` with **DOM updates** (write temperature into a `<span>`) and add a tiny “Loading…” indicator.
