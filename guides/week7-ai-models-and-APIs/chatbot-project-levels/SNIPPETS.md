# 🧩 Code Snippets for Chatbot Project

Quick reference for common code patterns used in the chatbot project.

## 📝 **Variables**

```js
// Global variables
let score = 0;
let userInput = "";
let weatherData = "";
```

## 🎯 **Functions**

```js
// Create function
function fetchWeather() {
    console.log("fetching weather");
}

// Invoke function
fetchWeather();
```

## 🖱️ **Event Handling**

```js
// Button click event
onEvent("submitBtn", "click", function() {
    console.log("clicked");
});
```

## 📥 **Input/Output**

```js
// Get input value
let inputValue = getValue("username");

// Set text content
setText("result", "Hello World");
```

## 🔍 **Console Logging**

```js
// Basic logging
console.log("Hello");

// Log variables
console.log("userInput:", userInput);
console.log("score:", score);

// Log API responses
console.log(data);
console.log(data.choices[0].message.content);
```

## 🌐 **API Calls**

```js
// Basic fetch structure
fetch(url, {
    method: "POST",
    headers: {
        "Authorization": `Bearer ${HF_TOKEN}`,
        "Content-Type": "application/json"
    },
    body: JSON.stringify({
        "inputs": "Your prompt here"
    })
})
.then(response => response.json())
.then(data => {
    console.log(data);
    botReply = data.choices[0].message.content;
});
```

## 🤖 **OpenAI Response Format**

```js
// Start with this to see the full response structure
// Then extract the content
.then(response => {
    console.log(JSON.stringify(response));
    // HuggingFace Models return with this shape of JSON/POJO: response.choices[0].message.content
    let aiResponse = response.choices[0].message.content;
    setText("chat-response", aiResponse);
});
```

## 🔄 **Conditional Logic**

```js
// Check if input is empty
if (userInput === "") {
    setText("result", "Please enter a message");
} else {
    setText("result", "Processing...");
    fetchWeather();
}
```

## 🎨 **Bootstrap Classes**

```html
<!-- Input styling -->
<input class="form-control" id="username" type="text">

<!-- Button styling -->
<button class="btn btn-primary" id="submitBtn">Submit</button>

<!-- Card structure -->
<div class="card">
    <div class="card-body">
        <h5 class="card-title">Title</h5>
        <p class="card-text" id="result">Content will appear here</p>
    </div>
</div>
```

## 🏷️ **HTML IDs and JavaScript Access**

```html
<!-- HTML: Give elements unique IDs -->
<input id="user-chat-input" type="text" placeholder="Type your message...">
<button id="send-btn">Send</button>
<div id="chat-response">Bot response will appear here</div>
```

```js
// Use helpers.js: Access elements by ID using helpers
let userInput = getValue("user-chat-input");  // Get input value
setText("chat-response", "Hello!");           // Set text content
onEvent("send-btn", "click", function() {     // Add click event
    console.log("Button clicked!");
});

// Alternative: use standard, direct DOM methods
let inputElement = document.getElementById("user-chat-input");
let buttonElement = document.getElementById("send-btn");
let responseElement = document.getElementById("chat-response");
```

**💡 ID Naming Tips:**
- Use descriptive names: `user-chat-input`, `send-btn`, `chat-response`
- Use hyphens for multi-word IDs: `user-name` (not `userName`)
- Keep IDs unique - no two elements should have the same ID

## 🔧 **Helper Functions**

```js
// Get input value (For input tags)
let userInput = getValue("username");

// Set text content
setText("result", "Test message");

// Set property (like CSS class)
setProperty("message", "className", "error");

```

## 📋 **Common Patterns**

```js
// Button click with validation
onEvent("submitBtn", "click", function() {
    userInput = getValue("username");
    
    if (userInput === "") {
        setText("result", "Please enter a message");
    } else {
        setText("result", "Processing...");
        fetchWeather();
    }
});

// API response handling using .then
let weatherUrl = "https://api.open-meteo.com/v1/forecast?latitude=40.7128&longitude=-74.0060&current_weather=true";
fetch(weatherUrl)
.then(response => response.json())
.then(data => {
    let temperature = data.current_weather.temperature;
    setText("weather-result", `Temperature: ` + temperature + `°C`);
});
```

## 🔧 **Function vs Arrow Function**

**Overview:** JavaScript offers two ways to write functions: traditional `function` declarations and modern arrow functions (`() => {}`). Arrow functions provide shorter, cleaner syntax and are preferred for callbacks, event handlers, and API responses. Traditional functions work everywhere and are more explicit. In practice, use arrow functions for short callbacks and traditional functions for complex logic. Both work in modern JavaScript - choose based on readability and context.

```js
// Traditional function syntax
function myFunction() {
    console.log("Hello from function!");
}

// Arrow function syntax (ES6+)
const myArrowFunction = () => {
    console.log("Hello from arrow function!");
};

// Arrow functions in event handlers
onEvent("button", "click", function() {
    console.log("Traditional function");
});

onEvent("button", "click", () => {
    console.log("Arrow function");
});

// Arrow functions in API calls
fetch(url)
.then(function(response) {
    return response.json();
})
.then((data) => {
    console.log(data);
});

// Shorter arrow function (single expression)
const add = (a, b) => a + b;
const square = x => x * x;
```

**💡 Key Differences:**
- **Arrow functions** (`() => {}`) are shorter and more modern
- **Traditional functions** (`function() {}`) work everywhere and are more explicit
- **Arrow functions** don't have their own `this` context
- **Both work** in most cases - choose what feels comfortable!

## ⏳ **Promises and .then()**

**Overview:** Promises handle asynchronous operations like API calls, file reading, or timers. When you make an API call with `fetch()`, it returns a Promise that resolves when the data arrives. Use `.then()` to handle the response. Each `.then()` can return a value or another Promise, creating a chain. This prevents "callback hell" and makes async code more readable. Always include error handling with `.catch()` to manage failed requests gracefully.

```js
// Basic Promise chain
fetch(url)
.then(response => response.json())
.then(data => {
    console.log(data);
    setText("result", data.message);
});
```

**Basic Promise Chain Flow:** In the above example, each `.then()` in the chain receives the return value from the previous step. The first `.then()` gets the raw response, converts it to JSON, and passes the data object to the next `.then()`. You can chain as many `.then()` calls as needed, with each one processing the data further. If any step fails, the chain jumps to `.catch()` for error handling. This creates a clean, readable flow for complex data processing.

```js
// Promise with error handling
fetch(url)
.then(response => response.json())
.then(data => {
    console.log(data);
    setText("result", data.message);
})
.catch(error => {
    console.log("Error:", error);
    setText("result", "Something went wrong!");
});

// Multiple .then() operations
fetch(url)
.then(response => response.json())
.then(data => {
    console.log("Raw data:", data);
    return data.results;
})
.then(results => {
    console.log("Results:", results);
    setText("result", results[0].name);
});

```

**💡 Key Points:**
- **`.then()`** handles successful responses
- **`.catch()`** handles errors and failures
- **Chain multiple `.then()`** for data processing steps
- **Always handle errors** to prevent crashes
- **Check response.ok** before processing data

---

**💡 Tip:** Use Ctrl+F (or Cmd+F) to quickly find the snippet you need!
