
# ☕ Lesson 4 — The Network Tab (Coffee Shop Demo)

**Tags**: `#lesson` `#level2` `#devtools`
**Goal**: Learn to use the Network tab to see requests and responses in action.
**Tools**: Chrome DevTools (Network tab), [Coffee Cart Demo](https://coffee-cart.netlify.app/)

🔗 Source Material: [Chrome DevTools — Network Tab Overview](https://developer.chrome.com/docs/devtools/network/overview)

---

### Step 1 — Open the Network Panel

* Open the [Coffee Cart Demo](https://coffee-cart.netlify.app/).
* Right-click → **Inspect** to open DevTools.
* Click the **Network** tab.
* Reload the page ( ⟳ ) to see requests stream in.

📖 Docs: [Open the Network panel](https://developer.chrome.com/docs/devtools/network/overview#open)
📸 Official screenshot:
![Basic Network panel](https://developer.chrome.com/static/docs/devtools/network/overview/basic-network-panel.png)

---

### Step 2 — Use Filters

The Network panel shows everything (HTML, CSS, images, scripts). Use filters at the top to reduce clutter:

* **Doc** → HTML documents
* **JS** → JavaScript files
* **Img** → Images like coffee photos
* **XHR/Fetch** → Data requests (APIs, JSON)

👉 Try filtering to **XHR** to see the `coffee.json` request.

📖 Docs: [Filter requests](https://developer.chrome.com/docs/devtools/network/overview#filter)
📸 Official screenshot:
![XHR filter](https://developer.chrome.com/static/docs/devtools/network/overview/xhr-filter.png)

---

### Step 3 — Inspect a Request

Click the `coffee.json` row. Check the right-hand tabs:

* **Headers** → shows method (GET), URL, query string parameters
* **Preview** → formatted JSON menu data
* **Response** → raw JSON text

📖 Docs: [Inspect requests](https://developer.chrome.com/docs/devtools/network/overview#inspect)
📸 Official screenshot:
![Preview JSON](https://developer.chrome.com/static/docs/devtools/network/overview/coffee-json-preview.png)

---

### Step 4 — Clear and Reload

Use the clear button ( ⃠ ) to reset the panel, then reload. Watch the same requests appear fresh.

📖 Docs: [Clear requests](https://developer.chrome.com/docs/devtools/network/overview#clear)
📸 Official screenshot:
![Clear network](https://developer.chrome.com/static/docs/devtools/network/overview/clear-network.png)

---

### Step 5 — Check Headers & Query Parameters

Inspect `coffee.json` again:

* **General**: URL, method, status
* **Response Headers**: server information
* **Query String Parameters**: key/value data sent to the server

📖 Docs: [View headers](https://developer.chrome.com/docs/devtools/network/overview#headers)
📸 Official screenshot:
![Headers panel](https://developer.chrome.com/static/docs/devtools/network/overview/headers-panel.png)

---

### Step 6 — Advanced Features

* **Throttle the network**: simulate slower connections (Fast 3G, Slow 3G).
  📖 Docs: [Throttle requests](https://developer.chrome.com/docs/devtools/network/overview#throttle)
  📸 Official screenshot:
  ![Throttling](https://developer.chrome.com/static/docs/devtools/network/overview/throttling.png)

* **Filter images**: see all the coffee photos.
  📖 Docs: [Filter by resource type](https://developer.chrome.com/docs/devtools/network/overview#filter)
  📸 Official screenshot:
  ![Img filter](https://developer.chrome.com/static/docs/devtools/network/overview/img-filter.png)

---

### Wrap-Up

In this official Coffee Shop demo, you learned how to:

* Open the Network tab
* Filter requests by type
* Inspect headers, responses, and query parameters
* Clear and reload requests
* Use throttling to simulate slower connections

🔗 Full guide: [Network Tab Overview (Chrome Docs)](https://developer.chrome.com/docs/devtools/network/overview)

---

👉 Next: You’ll apply this exact process in **Lesson 4**, where each city button in your local-weather project will trigger a request you can inspect in the Network tab, just like `coffee.json`.

---
