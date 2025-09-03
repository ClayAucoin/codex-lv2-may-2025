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
        "Authorization": "Bearer " + API_TOKEN,
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

// API response handling (Open Meteo Weather)
let weatherUrl = "https://api.open-meteo.com/v1/forecast?latitude=40.7128&longitude=-74.0060&current_weather=true";
fetch(weatherUrl)
.then(response => response.json())
.then(data => {
    let temperature = data.current_weather.temperature;
    setText("weather-result", `Temperature: ` + temperature + `°C`);
});
```

---

**💡 Tip:** Use Ctrl+F (or Cmd+F) to quickly find the snippet you need!
