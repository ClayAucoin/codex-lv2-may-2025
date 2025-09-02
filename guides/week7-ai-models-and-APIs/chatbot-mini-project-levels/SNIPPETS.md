# 🧩 Code Snippets for Chatbot Project

Quick reference for common code patterns used in the chatbot mini-project.

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

// Set property (like CSS class)
setProperty("message", "className", "error");
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
    weatherData = data.choices[0].message.content;
});
```

## 🔄 **Conditional Logic**

```js
// Check if input is empty
if (userInput === "" || userInput.trim() === "") {
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

## 🔧 **Helper Functions**

```js
// Test element with helpers
setText("result", "Test message");

// Check if element exists
console.log(getValue("username"));
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

// API response handling
.then(data => {
    weatherData = data.choices[0].message.content;
    setText("result", weatherData);
});
```

---

**💡 Tip:** Use Ctrl+F (or Cmd+F) to quickly find the snippet you need!
