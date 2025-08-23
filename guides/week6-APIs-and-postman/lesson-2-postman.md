# 🧪 **Lesson 2: How to Use Postman**

**Tags**: `#lesson` `#level2` `#postman`
**Goal**: Explore query strings in Postman, compare HTML vs JSON responses, and practice using the Params tab.
**Level**: Beginner web development
**Tools**: Postman app or [Postman Web](https://www.postman.com/)

---

## ✅ Step 1: What is Postman?

Postman is a tool developers use to test APIs. Instead of typing a URL in the browser, you can send requests from Postman and see:

* **Status code** (200 OK, 404 Not Found, etc.)
* **Headers** (metadata about the response)
* **Body** (HTML or JSON text)

👉 Think of Postman as a **microscope for the internet**.

📸 *\[Screenshot: Postman workspace overview]*

---

## ✅ Step 2: Google Search (HTML)

1. Open Postman.
2. Click **New → HTTP Request**.
3. Enter this URL:

```
https://www.google.com/search?q=funny+cat+videos
```

4. Make sure the method is **GET**.
5. Press **Send**.

**Using the Params tab**

| Key | Value      |
| --- | ---------- |
| q   | javascript |

📸 *\[Screenshot: Params tab filled out]*

Note: Google Search requires CSS and JavaScript to display full results. You will only be able to see the raw HTML in the response to Postman.


---

## ✅ Step 3: DuckDuckGo (Text-Only HTML)

DuckDuckGo has a **special HTML endpoint** that returns simple text-based results—perfect for Postman.

**Direct URL**

```
https://duckduckgo.com/html?q=penguins
```

📸 *\[Screenshot: DuckDuckGo request + response]*

**Using the Params tab**

| Key | Value    |
| --- | -------- |
| q   | penguins |

📸 *\[Screenshot: Params tab for DuckDuckGo]*

Optional settings:

* Region: `kl=us-en`
* SafeSearch: `kp=1` (on), `kp=-1` (moderate), `kp=-2` (off)

---

## ✅ Step 4: Allrecipes (HTML Search)

Allrecipes also supports query params with `?q=`.

**Direct URL**

```
https://www.allrecipes.com/search?q=Omelet+dinners
```

**Using the Params tab**

| Key | Value          |
| --- | -------------- |
| q   | Omelet dinners |

📸 *\[Screenshot: Params tab for Allrecipes]*

---

## ✅ Step 5: Open-Meteo (JSON, New Orleans)

Now let’s use an API that returns **JSON** (data, not HTML).

**Direct URL**

```
https://api.open-meteo.com/v1/forecast?latitude=29.95&longitude=-90.07&current_weather=true
```

📸 *\[Screenshot: JSON response in Postman]*

**What you’ll see**

* Top-level fields: `latitude`, `longitude`
* Inside `current_weather`: `temperature`, `windspeed`, `weathercode`

Example (shortened):

```json
{
  "latitude": 29.95,
  "longitude": -90.07,
  "current_weather": {
    "temperature": 31.2,
    "windspeed": 4.5,
    "weathercode": 1
  }
}
```

---

## ✅ Step 6: Compare Responses

* **HTML pages** (Google, DuckDuckGo, Allrecipes): look for `<title>`, `<a>`, `<h3>`
* **JSON data** (Open-Meteo): curly braces `{}`, key/value pairs, easy for JavaScript

📸 *\[Screenshot: Postman response panel showing Status, Time, Size]*

---

## ✨ Challenges

1. **DuckDuckGo tweak**
   Add `&kl=us-en` and `&kp=1`. What changes in results?

2. **Allrecipes remix**
   Change `q=Omelet dinners` → `q=vegetarian+omelet` → `q=omelet+for+kids`.

3. **Open-Meteo swap**
   Change the coordinates from New Orleans (`latitude=29.95&longitude=-90.07`) to Seattle (`latitude=47.6&longitude=-122.3`). Compare the `temperature` values.

---

### 🌍 Extra Challenge: Find Your Own Location’s Weather

1. Go to the [LocationIQ Demo Page](https://locationiq.com/demo).

2. Type in the name of a place (e.g. your school, a landmark, or your hometown).

3. Copy the **latitude and longitude** shown.

4. Plug them into the Open-Meteo URL:

   ```
   https://api.open-meteo.com/v1/forecast?latitude=[YOUR_LAT]&longitude=[YOUR_LON]&current_weather=true
   ```

5. Run the request in Postman.

**Report back:**

* Place name
* Coordinates
* Current temperature

---

## ✅ Wrap-Up

You learned how to:

* Send GET requests in Postman
* Add query params via the **Params tab**
* Compare HTML vs JSON responses
* Use real coordinates to fetch live weather data

👉 Next Lesson: Use **Postman’s Code Generation** to turn these requests into **JavaScript `fetch()`** calls.
