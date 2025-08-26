# 🧪 Lesson 3 — Local Weather (Postman Codegen → Functions → Buttons)

**Tags:** `#lesson` `#level2` `#postman` `#javascript`
**Goal:** Create one button + one function per city. Use **full Postman codegen** pasted into each function. Test in Console first, then wire to the button.
**Tools:** Postman, browser DevTools (Console + Network), Bootstrap (CDN)

---

## Step 1 — Create a new project

* Project Folder name: **`local-weather`**
* Files: `index.html`, `app.js`

📸 \[Screenshot: project folder]

---

## Step 2 — Make a page with one button

* Add a button that says: **Get weather for New Orleans**
* Give it an id (e.g., `btnNOLA`)

📸 \[Screenshot: page with one button]

---

## Step 3 — Add Bootstrap classes

* Include Bootstrap (CDN) in `<head>`
* Give the button Bootstrap classes (e.g., `btn btn-primary`)
* Optional layout: put buttons in a `.container` → `.row` → `.col`

📸 \[Screenshot: styled button]

---

## Step 4 — Add your callback function (log only)

* In `app.js`, create a function for New Orleans (e.g., `getWeatherNOLA`)
* For now, **just** `console.log("clicked")` or `console.log("weather for New Orleans")`
* Hook the button to the function with your `onEvent()` helper (or `addEventListener`)
* **Test immediately:**

  * Click button → see the log in **Console**
  * Check **Network** (should be empty for now)

📸 \[Screenshot: Console showing “clicked”]

> Pattern to repeat: **Make function → wire button → test log**

---

## Step 5 — Paste full Postman code **into your function**

* In Postman, open Open-Meteo request for **New Orleans**

  * `latitude=29.95&longitude=-90.07&current_weather=true`
* Click **Code (\</>) → JavaScript — Fetch**
* **Copy the entire snippet** (fetch + then/catch)
* **Paste it inside your `getWeatherNOLA` function**, replacing the temporary log
* **Test immediately:**

  * In Console, call `getWeatherNOLA()` → verify JSON
  * Click the button → verify it also works
  * **Network** shows a GET request on each call

📸 \[Screenshot: Network request visible]
📸 \[Screenshot: Console JSON]

---

## Repeat with more buttons & more cities

For each new city do **all five steps quickly**:

1. **Add a button** with a unique id and label (Seattle, LA, NYC, Chicago, Miami, Denver, Taipei).
2. **Create a function** named for the city (e.g., `getWeatherSEA`).
3. **Log first** (“clicked Seattle”) and test click.
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
- [← Previous: Lesson 4 - TBA](lesson-4-tba.md)

👉 Next time: replace `console.log()` with **DOM updates** (write temperature into a `<span>`) and add a tiny “Loading…” indicator.
