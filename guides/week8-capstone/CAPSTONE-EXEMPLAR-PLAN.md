# Capstone Project - Instructor Exemplar Plan

## Overview
This document provides a detailed, step-by-step plan for creating a capstone project that demonstrates mastery of Level 2 concepts. This is an instructor reference document with extensive technical details, troubleshooting guidance, and resource links.

## Project Requirements Summary
Students must create a web application that integrates:
1. **Event-Driven User Interface** - Interactive elements with proper event handling
2. **API Integration** - At least one external API with error handling
3. **AI Model Integration** - Meaningful AI interactions (Hugging Face, OpenAI, etc.)
4. **Professional Code Quality** - Proper structure, comments, git history

## Detailed Implementation Plan

### Phase 1: Project Planning & Setup (Days 1-2)

#### 1.1 Project Ideation & Planning
**Objective**: Help students choose a project that meets all requirements

**Instructor Actions**:
- Review the [Week 8 Capstone OUTLINE.md](./OUTLINE.md) with students
- Guide students through project selection using the planning template
- Ensure projects are appropriately scoped (not too simple, not too complex)

**Student Deliverables**:
- Completed project planning document
- Clear project description with user stories
- Technical architecture sketch

**Troubleshooting**:
- **Problem**: Students choose overly complex projects
  - **Solution**: Guide them to break down into MVP (Minimum Viable Product) first
  - **Reference**: [Agile Development Best Practices](https://www.atlassian.com/agile/project-management/project-management-intro)
- **Problem**: Students choose projects that don't meet requirements
  - **Solution**: Use the requirements checklist to validate project ideas
  - **Reference**: [Project Requirements Template](./OUTLINE.md#project-requirements)

#### 1.2 Development Environment Setup
**Objective**: Ensure students have proper development environment

**Technical Setup**:
```bash
# Create project directory
mkdir capstone-project
cd capstone-project

# Initialize git repository
git init
git branch -M main

# Create basic file structure
touch index.html
touch app.js
touch styles.css
touch README.md
touch .gitignore
```

**File Structure Template**:
```
capstone-project/
├── index.html          # Main HTML file
├── app.js             # Main JavaScript application
├── styles.css         # Custom CSS styling
├── helpers-full.js    # Helper functions (download from repo)
├── secret-variables.js # API keys and secrets
├── README.md          # Project documentation
├── .gitignore         # Git ignore file
└── assets/            # Images, icons, etc.
    ├── images/
    └── icons/
```

**Troubleshooting**:
- **Problem**: Students forget to download helpers-full.js
  - **Solution**: Provide direct link and verify file is present
  - **Reference**: [Helpers File Location](../../week5-event-driven-apps/other-dev-files/helpers-full.js)
- **Problem**: Git setup issues
  - **Solution**: Review git basics from Week 1
  - **Reference**: [Git Setup Guide](../../week1-git/lesson-1-github-repo-intro/)

### Phase 2: HTML Structure & Bootstrap Integration (Day 3)

#### 2.1 Basic HTML Structure
**Objective**: Create semantic, accessible HTML structure

**HTML Template**:
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Capstone Project</title>
    
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    
    <!-- Custom CSS -->
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <div class="container-fluid">
        <!-- Navigation -->
        <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
            <div class="container">
                <a class="navbar-brand" href="#">Project Name</a>
            </div>
        </nav>
        
        <!-- Main Content -->
        <main class="container mt-4">
            <!-- Project-specific content goes here -->
        </main>
    </div>
    
    <!-- Scripts -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="helpers-full.js"></script>
    <script src="secret-variables.js"></script>
    <script src="app.js"></script>
</body>
</html>
```

**Troubleshooting**:
- **Problem**: Students forget viewport meta tag
  - **Solution**: Emphasize importance for mobile responsiveness
  - **Reference**: [Bootstrap Responsive Design](https://getbootstrap.com/docs/5.3/layout/containers/)
- **Problem**: Script loading order issues
  - **Solution**: Always load helpers-full.js before app.js
  - **Reference**: [JavaScript Loading Order Best Practices](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/script)

#### 2.2 Bootstrap Component Integration
**Objective**: Use Bootstrap components for professional UI

**Common Components to Include**:
- Navigation bar
- Cards for content display
- Forms for user input
- Buttons with proper styling
- Alerts for user feedback
- Modal dialogs if needed

**Troubleshooting**:
- **Problem**: Bootstrap components not styling correctly
  - **Solution**: Check CDN link and ensure proper class names
  - **Reference**: [Bootstrap Components Documentation](https://getbootstrap.com/docs/5.3/components/)
- **Problem**: Custom CSS conflicting with Bootstrap
  - **Solution**: Use CSS specificity or !important sparingly
  - **Reference**: [CSS Specificity Guide](../../week4-css-frameworks/lesson-1-css-frameworks/)

### Phase 3: Event-Driven User Interface (Days 4-5)

#### 3.1 Event Handling Setup
**Objective**: Implement proper event handling using helper functions

**Event Handling Pattern**:
```js
// Global variables
let userInput = "";
let apiResponse = "";

// Event listeners with anonymous functions
onEvent("submitButton", "click", function() {
    console.log("Submit button clicked");
    // Get user input
    userInput = getValue("inputField");
    
    // Validate input
    if (userInput === "") {
        setText("errorArea", "Please enter some text");
        setProperty("errorArea", "className", "alert alert-danger");
    } else {
        // Process input
        processUserInput(userInput);
    }
});

onEvent("inputField", "input", function() {
    // Real-time input handling
    userInput = getValue("inputField");
    console.log("User typing:", userInput);
});

onEvent("clearButton", "click", function() {
    setValue("inputField", "");
    setText("outputArea", "");
    userInput = "";
});
```

**💡 Code Hints:**
- **Event handling?** Check out the [Event Handling section in SNIPPETS.md](./SNIPPETS.md#-event-handling) for examples
- **Input validation?** See the [Conditional Logic section in SNIPPETS.md](./SNIPPETS.md#-conditional-logic) for validation patterns

**Troubleshooting**:
- **Problem**: Events not firing
  - **Solution**: Check element IDs match exactly, ensure helpers-full.js is loaded
  - **Reference**: [Event Handling Guide](../../week5-event-driven-apps/lesson-2-buttons-and-events.md)
- **Problem**: Input validation not working
  - **Solution**: Use trim() method and proper conditional logic
  - **Reference**: [Form Validation Best Practices](https://developer.mozilla.org/en-US/docs/Web/HTML/Constraint_validation)

#### 3.2 Dynamic UI Updates
**Objective**: Create responsive UI that updates based on user interactions

**Dynamic Content Pattern**:
```js
function updateUI(data) {
    // Show loading state
    setText("statusArea", "Loading...");
    setProperty("statusArea", "className", "alert alert-info");
    
    // Update content
    setText("contentArea", data.content);
    
    // Update status
    setText("statusArea", "Content loaded successfully");
    setProperty("statusArea", "className", "alert alert-success");
}

function showError(message) {
    setText("errorArea", message);
    setProperty("errorArea", "className", "alert alert-danger");
    showElement("errorArea");
}

function hideError() {
    hideElement("errorArea");
}
```

**💡 Code Hints:**
- **UI updates?** Check out the [Helper Functions section in SNIPPETS.md](./SNIPPETS.md#-helper-functions) for DOM manipulation
- **Bootstrap styling?** See the [Bootstrap Classes section in SNIPPETS.md](./SNIPPETS.md#-bootstrap-classes) for styling examples

**Troubleshooting**:
- **Problem**: UI not updating
  - **Solution**: Check element IDs and use proper helper functions
  - **Reference**: [DOM Manipulation with Helpers](../../week5-event-driven-apps/helpers-how-to.md)
- **Problem**: Styling not applying
  - **Solution**: Use setProperty for className changes
  - **Reference**: [Bootstrap Utility Classes](https://getbootstrap.com/docs/5.3/utilities/)

### Phase 4: API Integration (Days 6-7)

#### 4.1 API Selection & Setup
**Objective**: Integrate with external API for data

**Recommended APIs for Students**:
1. **Weather API** - OpenWeatherMap (free tier)
2. **News API** - NewsAPI (free tier)
3. **Random Data API** - JSONPlaceholder
4. **Quote API** - Quotable API
5. **Cat Facts API** - Cat Facts API

**API Integration Pattern**:
```js
// API configuration
const API_BASE_URL = "https://api.example.com";
const API_KEY = "your-api-key-here"; // Store in secret-variables.js

// API call function using .then() pattern
function fetchData(endpoint) {
    // Show loading state
    setText("statusArea", "Loading data...");
    
    // Make API call
    fetch(`${API_BASE_URL}${endpoint}`, {
        method: "GET",
        headers: {
            'Content-Type': 'application/json',
            'Authorization': `Bearer ${API_KEY}`
        }
    })
    .then(response => response.json())
    .then(data => {
        console.log(data);
        // Update UI with data
        updateUI(data);
    })
    .catch(error => {
        console.error('API Error:', error);
        setText("errorArea", "Failed to load data");
        setProperty("errorArea", "className", "alert alert-danger");
    });
}

// Example usage
function loadWeatherData(city) {
    fetchData(`/weather?q=${city}&appid=${API_KEY}`);
}
```

**💡 Code Hints:**
- **API calls?** Check out the [API Calls section in SNIPPETS.md](./SNIPPETS.md#-api-calls) for fetch examples
- **Postman code?** See the [Postman Generated Code section in SNIPPETS.md](./SNIPPETS.md#-postman-generated-code) for how to get generated code
- **Error handling?** Use the [Promises and .then() section in SNIPPETS.md](./SNIPPETS.md#-promises-and-then) for proper error handling

#### 4.3 Postman Generated Code Modifications
**Objective**: Fix common issues with Postman generated code

**Common Postman Issues & Fixes**:

1. **Remove unnecessary Headers object**:
```js
// ❌ Postman generated (unnecessary)
var myHeaders = new Headers();
myHeaders.append("Content-Type", "application/json");

// ✅ Fixed version
fetch(url, {
    method: 'GET',
    headers: {
        'Content-Type': 'application/json'
    }
})
```

2. **Remove redirect: 'follow'**:
```js
// ❌ Postman generated (unnecessary)
var requestOptions = {
    method: 'GET',
    headers: myHeaders,
    redirect: 'follow'
};

// ✅ Fixed version
fetch(url, {
    method: 'GET',
    headers: {
        'Content-Type': 'application/json'
    }
})
```

3. **Replace var with const/let**:
```js
// ❌ Postman generated (old syntax)
var requestOptions = { ... };

// ✅ Fixed version
const requestOptions = { ... };
```

4. **Change result.text() to result.json()**:
```js
// ❌ Postman generated (wrong method)
.then(response => response.text())
.then(result => console.log(result));

// ✅ Fixed version (correct method)
.then(response => response.json())
.then(result => {
    console.log(result);
    // Process your data here
    setText("result-area", result.data);
});
```

5. **Add proper error handling**:
```js
// ❌ Postman generated (basic)
.then(result => console.log(result))
.catch(error => console.log('error', error));

// ✅ Fixed version
.then(result => {
    console.log(result);
    // Process your data here
    setText("result-area", result.data);
})
.catch(error => {
    console.error('API Error:', error);
    setText("error-area", "Failed to load data");
});
```

**💡 Code Hints:**
- **Postman fixes?** Check out the [Postman Generated Code section in SNIPPETS.md](./SNIPPETS.md#-postman-generated-code) for common fixes
- **Error handling?** See the [Promises and .then() section in SNIPPETS.md](./SNIPPETS.md#-promises-and-then) for proper error handling

**Troubleshooting**:
- **Problem**: CORS errors
  - **Solution**: Use APIs that support CORS or use a proxy
  - **Reference**: [CORS Explained](https://developer.mozilla.org/en-US/docs/Web/HTTP/CORS)
- **Problem**: API rate limiting
  - **Solution**: Implement proper error handling and user feedback
  - **Reference**: [API Rate Limiting Best Practices](https://cloud.google.com/architecture/rate-limiting-strategies-techniques)
- **Problem**: API key exposure
  - **Solution**: Always use secret-variables.js and .gitignore
  - **Reference**: [API Security Best Practices](https://owasp.org/www-project-api-security/)

#### 4.2 Error Handling & Loading States
**Objective**: Provide robust error handling and user feedback

**Error Handling Pattern**:
```js
function handleApiError(error) {
    console.error('API Error:', error);
    
    let errorMessage = "An error occurred";
    
    if (error.name === 'TypeError' && error.message.includes('fetch')) {
        errorMessage = "Network error. Please check your connection.";
    } else if (error.message.includes('404')) {
        errorMessage = "Data not found. Please try a different search.";
    } else if (error.message.includes('401')) {
        errorMessage = "Authentication failed. Please check your API key.";
    } else if (error.message.includes('429')) {
        errorMessage = "Too many requests. Please wait a moment and try again.";
    }
    
    setText("errorArea", errorMessage);
    setProperty("errorArea", "className", "alert alert-danger");
}

function showLoadingState() {
    setText("statusArea", "Loading...");
    setProperty("statusArea", "className", "alert alert-info");
    setProperty("submitButton", "disabled", true);
}

function hideLoadingState() {
    setProperty("submitButton", "disabled", false);
}
```

**💡 Code Hints:**
- **Error handling?** Check out the [Promises and .then() section in SNIPPETS.md](./SNIPPETS.md#-promises-and-then) for proper error handling with .catch()
- **Loading states?** Use the [Helper Functions section in SNIPPETS.md](./SNIPPETS.md#-helper-functions) for UI updates

**Troubleshooting**:
- **Problem**: Generic error messages
  - **Solution**: Implement specific error handling for different error types
  - **Reference**: [Error Handling Best Practices](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Control_flow_and_error_handling)
- **Problem**: Loading states not working
  - **Solution**: Use proper async/await patterns and try/catch blocks
  - **Reference**: [Async JavaScript Guide](../../week6-APIs-and-postman/promise-reference.md)

### Phase 5: AI Model Integration (Days 8-9)

#### 5.1 AI Service Selection
**Objective**: Integrate with AI service for intelligent features

**Recommended AI Services**:
1. **Hugging Face Inference API** - Free tier available
2. **OpenAI API** - Pay-per-use
3. **Google AI Studio** - Free tier available
4. **Anthropic Claude API** - Pay-per-use

**AI Integration Pattern**:
```js
// AI service configuration
const AI_API_URL = "https://api-inference.huggingface.co/models/";
const AI_MODEL = "microsoft/DialoGPT-medium";
const AI_TOKEN = "your-huggingface-token"; // Store in secret-variables.js

// AI request function using .then() pattern
function callAI(prompt) {
    showLoadingState();
    
    fetch(`${AI_API_URL}${AI_MODEL}`, {
        method: 'POST',
        headers: {
            'Authorization': `Bearer ${AI_TOKEN}`,
            'Content-Type': 'application/json'
        },
        body: JSON.stringify({
            inputs: prompt,
            parameters: {
                max_length: 100,
                temperature: 0.7
            }
        })
    })
    .then(response => response.json())
    .then(data => {
        console.log(data);
        // Process AI response
        const aiResponse = data[0].generated_text || data[0].summary_text;
        // Display response
        displayAIResponse(aiResponse);
    })
    .catch(error => {
        console.error('AI Error:', error);
        setText("errorArea", "AI service error");
        setProperty("errorArea", "className", "alert alert-danger");
    });
}

// Example usage
function generateResponse(userInput) {
    const prompt = `User: ${userInput}\nAI:`;
    callAI(prompt);
}
```

**💡 Code Hints:**
- **AI integration?** Check out the [Hugging Face Generated Code section in SNIPPETS.md](./SNIPPETS.md#-hugging-face-generated-code) for how to get generated code
- **API calls?** See the [API Calls section in SNIPPETS.md](./SNIPPETS.md#-api-calls) for fetch examples
- **Error handling?** Use the [Promises and .then() section in SNIPPETS.md](./SNIPPETS.md#-promises-and-then) for proper error handling

**Troubleshooting**:
- **Problem**: AI responses not relevant
  - **Solution**: Improve prompt engineering and model selection
  - **Reference**: [Prompt Engineering Guide](https://www.promptingguide.ai/)
- **Problem**: AI API rate limiting
  - **Solution**: Implement proper queuing and user feedback
  - **Reference**: [Hugging Face API Documentation](https://huggingface.co/docs/api-inference)
- **Problem**: AI responses too long/short
  - **Solution**: Adjust parameters like max_length and temperature
  - **Reference**: [AI Model Parameters Guide](https://huggingface.co/docs/api-inference/detailed_parameters)

#### 5.2 AI Response Processing
**Objective**: Process and display AI responses appropriately

**Response Processing Pattern**:
```js
function displayAIResponse(response) {
    // Clean up response
    const cleanResponse = response.replace(/User:.*?AI:/g, '').trim();
    
    // Display in UI
    setText("aiResponseArea", cleanResponse);
    
    // Add to conversation history
    addToConversation("AI", cleanResponse);
    
    // Hide loading state
    hideLoadingState();
}

function addToConversation(speaker, message) {
    const conversation = getText("conversationArea");
    const timestamp = new Date().toLocaleTimeString();
    const newMessage = `<div class="message ${speaker.toLowerCase()}">
        <strong>${speaker}:</strong> ${message}
        <small class="text-muted">${timestamp}</small>
    </div>`;
    
    setText("conversationArea", conversation + newMessage);
    
    // Scroll to bottom
    const element = document.getElementById("conversationArea");
    element.scrollTop = element.scrollHeight;
}
```

**💡 Code Hints:**
- **AI response processing?** Check out the [Hugging Face Generated Code section in SNIPPETS.md](./SNIPPETS.md#-hugging-face-generated-code) for response handling
- **UI updates?** See the [Helper Functions section in SNIPPETS.md](./SNIPPETS.md#-helper-functions) for DOM manipulation

**Troubleshooting**:
- **Problem**: AI responses not displaying properly
  - **Solution**: Check response format and parsing logic
  - **Reference**: [JSON Parsing Best Practices](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/JSON/parse)
- **Problem**: Conversation history not working
  - **Solution**: Use proper HTML concatenation and scrolling
  - **Reference**: [DOM Manipulation with Helpers](../../week5-event-driven-apps/helpers-how-to.md)

#### 5.3 Hugging Face Generated Code Usage
**Objective**: Use Hugging Face generated code with minimal modifications

**Hugging Face Generated Code (Ready to Use)**:
```js
// ✅ Hugging Face generated code (minimal changes needed)
const response = await fetch(
    "https://api-inference.huggingface.co/models/microsoft/DialoGPT-medium",
    {
        headers: { Authorization: `Bearer ${HF_TOKEN}` },
        method: "POST",
        body: JSON.stringify({
            inputs: "The future of AI is",
        }),
    }
);
const result = await response.json();
console.log(JSON.stringify(result));

// Process the response
if (result && result.length > 0) {
    let aiResponse = result[0].generated_text;
    setText("ai-response", aiResponse);
}
```

**Minimal Changes Needed**:
1. **Replace await with .then()** (if you prefer .then() syntax):
```js
// Convert from async/await to .then()
fetch("https://api-inference.huggingface.co/models/microsoft/DialoGPT-medium", {
    headers: { Authorization: `Bearer ${HF_TOKEN}` },
    method: "POST",
    body: JSON.stringify({
        inputs: "The future of AI is",
    }),
})
.then(response => response.json())
.then(result => {
    console.log(JSON.stringify(result));
    // Process AI response
    if (result && result.length > 0) {
        let aiResponse = result[0].generated_text;
        setText("ai-response", aiResponse);
    }
});
```

2. **Add error handling** (optional):
```js
.catch(error => {
    console.error('AI Error:', error);
    setText("error-area", "AI service error");
});
```

**💡 Code Hints:**
- **Hugging Face code?** Check out the [Hugging Face Generated Code section in SNIPPETS.md](./SNIPPETS.md#-hugging-face-generated-code) for the generated code
- **Response handling?** See the [API Calls section in SNIPPETS.md](./SNIPPETS.md#-api-calls) for response processing
- **Error handling?** Use the [Promises and .then() section in SNIPPETS.md](./SNIPPETS.md#-promises-and-then) for proper error handling

### Phase 6: Code Quality & Professional Standards (Days 10-11)

#### 6.1 Code Organization
**Objective**: Structure code professionally with proper organization

**Code Structure Pattern**:
```js
// ========================================
// GLOBAL VARIABLES
// ========================================
let userInput = "";
let apiData = {};
let aiResponse = "";

// ========================================
// CONFIGURATION
// ========================================
const CONFIG = {
    api: {
        baseUrl: "https://api.example.com",
        timeout: 5000
    },
    ai: {
        model: "microsoft/DialoGPT-medium",
        maxLength: 100
    }
};

// ========================================
// UTILITY FUNCTIONS
// ========================================
function validateInput(input) {
    return input && input.trim().length > 0;
}

function formatTimestamp() {
    return new Date().toLocaleTimeString();
}

// ========================================
// API FUNCTIONS
// ========================================
function fetchData(endpoint) {
    // API implementation using .then()
}

// ========================================
// AI FUNCTIONS
// ========================================
function callAI(prompt) {
    // AI implementation using .then()
}

// ========================================
// UI FUNCTIONS
// ========================================
function updateUI(data) {
    // UI update implementation
}

// ========================================
// EVENT HANDLERS
// ========================================
function handleSubmit() {
    // Event handler implementation
}

// ========================================
// INITIALIZATION
// ========================================
function initializeApp() {
    // Set up event listeners
    onEvent("submitButton", "click", handleSubmit);
    
    // Initialize UI
    setText("welcomeMessage", "Welcome to the app!");
}

// Start the app when page loads
initializeApp();
```

**💡 Code Hints:**
- **Code organization?** Check out the [Functions section in SNIPPETS.md](./SNIPPETS.md#-functions) for function examples
- **Variables?** See the [Variables section in SNIPPETS.md](./SNIPPETS.md#-variables) for variable declarations

**Troubleshooting**:
- **Problem**: Code is disorganized
  - **Solution**: Use clear section comments and logical grouping
  - **Reference**: [JavaScript Code Organization Best Practices](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Functions)
- **Problem**: Functions are too long
  - **Solution**: Break down into smaller, focused functions
  - **Reference**: [Function Decomposition Guide](https://refactoring.guru/extract-method)

#### 6.2 Error Handling & Validation
**Objective**: Implement comprehensive error handling

**Error Handling Pattern**:
```js
// Error types
const ERROR_TYPES = {
    NETWORK: 'NETWORK_ERROR',
    API: 'API_ERROR',
    VALIDATION: 'VALIDATION_ERROR',
    AI: 'AI_ERROR'
};

// Error handling function
function handleError(error, type = ERROR_TYPES.API) {
    console.error(`${type}:`, error);
    
    let userMessage = "An error occurred";
    
    if (type === ERROR_TYPES.NETWORK) {
        userMessage = "Network error. Please check your connection.";
    } else if (type === ERROR_TYPES.API) {
        userMessage = "API error. Please try again later.";
    } else if (type === ERROR_TYPES.VALIDATION) {
        userMessage = "Please check your input and try again.";
    } else if (type === ERROR_TYPES.AI) {
        userMessage = "AI service error. Please try again.";
    }
    
    setText("errorArea", userMessage);
    setProperty("errorArea", "className", "alert alert-danger");
}

// Validation functions
function validateEmail(email) {
    const emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
    return emailRegex.test(email);
}

function validateRequired(value, fieldName) {
    if (!value || value.trim() === "") {
        setText("errorArea", `${fieldName} is required`);
        setProperty("errorArea", "className", "alert alert-danger");
        return false;
    }
    return true;
}
```

**💡 Code Hints:**
- **Error handling?** Check out the [Promises and .then() section in SNIPPETS.md](./SNIPPETS.md#-promises-and-then) for proper error handling with .catch()
- **Validation?** See the [Conditional Logic section in SNIPPETS.md](./SNIPPETS.md#-conditional-logic) for validation patterns

**Troubleshooting**:
- **Problem**: Generic error messages
  - **Solution**: Implement specific error types and messages
  - **Reference**: [Error Handling Best Practices](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Control_flow_and_error_handling)
- **Problem**: Validation not working
  - **Solution**: Use proper regex patterns and validation logic
  - **Reference**: [Form Validation Guide](https://developer.mozilla.org/en-US/docs/Web/HTML/Constraint_validation)

### Phase 7: Testing & Debugging (Day 12)

#### 7.1 Testing Strategy
**Objective**: Ensure application works correctly across different scenarios

**Testing Checklist**:
- [ ] Empty input handling
- [ ] Valid input processing
- [ ] API error scenarios
- [ ] Network connectivity issues
- [ ] AI service failures
- [ ] Mobile responsiveness
- [ ] Cross-browser compatibility

**Testing Pattern**:
```js
// Test functions
function runTests() {
    console.log("Running tests...");
    
    testEmptyInput();
    testValidInput();
    testApiError();
    testAiError();
    
    console.log("Tests completed");
}

function testEmptyInput() {
    console.log("Testing empty input...");
    setValue("inputField", "");
    onEvent("submitButton", "click", function() {
        const error = getText("errorArea");
        if (error.includes("required")) {
            console.log("✓ Empty input test passed");
        } else {
            console.log("✗ Empty input test failed");
        }
    });
}

function testValidInput() {
    console.log("Testing valid input...");
    setValue("inputField", "test input");
    // Test valid input flow
}
```

**💡 Code Hints:**
- **Testing?** Check out the [Console Logging section in SNIPPETS.md](./SNIPPETS.md#-console-logging) for debugging techniques
- **Functions?** See the [Functions section in SNIPPETS.md](./SNIPPETS.md#-functions) for function examples

**Troubleshooting**:
- **Problem**: Tests not running
  - **Solution**: Use proper test structure and console logging
  - **Reference**: [JavaScript Testing Guide](https://developer.mozilla.org/en-US/docs/Learn/Tools_and_testing/Cross_browser_testing)
- **Problem**: Edge cases not covered
  - **Solution**: Create comprehensive test scenarios
  - **Reference**: [Testing Best Practices](https://testingjavascript.com/)

#### 7.2 Debugging Techniques
**Objective**: Help students debug their applications effectively

**Debugging Tools**:
1. **Browser DevTools** - Console, Network, Elements tabs
2. **Console Logging** - Strategic console.log statements
3. **Breakpoints** - Using debugger statement
4. **Network Monitoring** - Check API calls and responses

**Debugging Pattern**:
```js
function debugApiCall(endpoint) {
    console.log("=== API Debug Info ===");
    console.log("Endpoint:", endpoint);
    console.log("Timestamp:", new Date().toISOString());
    
    fetch(endpoint)
    .then(response => {
        console.log("Response status:", response.status);
        console.log("Response headers:", response.headers);
        return response.json();
    })
    .then(data => {
        console.log("Response data:", data);
    })
    .catch(error => {
        console.error("API Error:", error);
        console.error("Error stack:", error.stack);
    });
}
```

**💡 Code Hints:**
- **Debugging?** Check out the [Console Logging section in SNIPPETS.md](./SNIPPETS.md#-console-logging) for debugging techniques
- **API calls?** See the [API Calls section in SNIPPETS.md](./SNIPPETS.md#-api-calls) for fetch examples

**Troubleshooting**:
- **Problem**: Students don't know how to debug
  - **Solution**: Teach systematic debugging approach
  - **Reference**: [Debugging Guide](../../week2-vscode/lesson-1-vscode-install-and-intro/)
- **Problem**: Console errors not helpful
  - **Solution**: Add strategic logging and error context
  - **Reference**: [Console Debugging Techniques](https://developer.mozilla.org/en-US/docs/Web/API/Console)

### Phase 8: Documentation & Submission (Day 13)

#### 8.1 README Documentation
**Objective**: Create comprehensive project documentation

**README Template**:
```markdown
# Capstone Project: [Project Name]

## Overview
Brief description of what the project does and its main features.

## Features
- Event-driven user interface
- API integration with [API Name]
- AI integration with [AI Service]
- Responsive design
- Error handling

## Technologies Used
- HTML5
- CSS3 (Bootstrap 5)
- JavaScript (ES6+)
- [API Name] API
- [AI Service] API

## Setup Instructions
1. Clone the repository
2. Download helpers-full.js from the class repo
3. Create secret-variables.js with your API keys
4. Open index.html in a web browser

## API Keys Required
- [API Name]: Get your key from [API Website]
- [AI Service]: Get your key from [AI Service Website]

## Usage
1. Enter your input in the form
2. Click submit to process
3. View results and AI responses

## Project Structure
```
project/
├── index.html
├── app.js
├── styles.css
├── helpers-full.js
├── secret-variables.js
├── README.md
└── .gitignore
```

## Challenges & Solutions
Describe any challenges faced and how they were solved.

## Future Enhancements
Ideas for future improvements.

## License
[License information]
```

**Troubleshooting**:
- **Problem**: Students forget to document API keys
  - **Solution**: Emphasize security and provide clear instructions
  - **Reference**: [API Security Best Practices](https://owasp.org/www-project-api-security/)
- **Problem**: Documentation is incomplete
  - **Solution**: Use the template and check each section
  - **Reference**: [README Best Practices](https://www.makeareadme.com/)

#### 8.2 Git History & Version Control
**Objective**: Maintain clean git history with meaningful commits

**Git Workflow Pattern**:
```bash
# Initial setup
git init
git add .
git commit -m "chore: initial project setup"

# Feature development
git add .
git commit -m "feat: add HTML structure and Bootstrap styling"

git add .
git commit -m "feat: implement event handling and user interactions"

git add .
git commit -m "feat: integrate external API with error handling"

git add .
git commit -m "feat: add AI model integration"

git add .
git commit -m "feat: implement input validation and error handling"

git add .
git commit -m "docs: update README with setup instructions"

# Final submission
git add .
git commit -m "feat: complete capstone project with all requirements"
git push origin main
```

**Troubleshooting**:
- **Problem**: Commit messages not descriptive
  - **Solution**: Use conventional commit format
  - **Reference**: [Conventional Commits](https://www.conventionalcommits.org/)
- **Problem**: Sensitive data in commits
  - **Solution**: Use .gitignore and secret-variables.js
  - **Reference**: [Git Security Best Practices](https://git-scm.com/book/en/v2/Git-Tools-Credential-Storage)

## Common Student Challenges & Solutions

### Technical Challenges

#### 1. API Integration Issues
**Problem**: Students struggle with API calls and error handling
**Solutions**:
- Start with simple APIs (JSONPlaceholder)
- Use fetch with proper error handling
- Implement loading states and user feedback
- Test with different error scenarios

#### 2. AI Model Integration
**Problem**: AI responses not working or irrelevant
**Solutions**:
- Start with Hugging Face Inference API (free tier)
- Use simple models first (text generation)
- Implement proper prompt engineering
- Handle AI service errors gracefully

#### 3. Event Handling
**Problem**: Events not firing or UI not updating
**Solutions**:
- Use helper functions consistently
- Check element IDs match exactly
- Implement proper event delegation
- Use console.log for debugging

#### 4. Responsive Design
**Problem**: App doesn't work on mobile devices
**Solutions**:
- Use Bootstrap responsive classes
- Test on different screen sizes
- Implement mobile-first design
- Use proper viewport meta tag

### Project Management Challenges

#### 1. Scope Creep
**Problem**: Students try to add too many features
**Solutions**:
- Focus on MVP first
- Use feature prioritization
- Break down into smaller tasks
- Set clear project boundaries

#### 2. Time Management
**Problem**: Students run out of time
**Solutions**:
- Create detailed timeline
- Set daily goals
- Use time tracking
- Prioritize core requirements

#### 3. Code Quality
**Problem**: Code becomes messy and unmaintainable
**Solutions**:
- Use consistent coding style
- Add comments and documentation
- Refactor regularly
- Use helper functions

## Assessment Rubric

### Technical Requirements (40%)
- [ ] Event-driven user interface (10%)
- [ ] API integration with error handling (15%)
- [ ] AI model integration (10%)
- [ ] Code quality and organization (5%)

### User Experience (25%)
- [ ] Intuitive interface design (10%)
- [ ] Responsive design (5%)
- [ ] Error handling and user feedback (10%)

### Documentation (20%)
- [ ] Complete README (10%)
- [ ] Code comments and organization (5%)
- [ ] Git history and commits (5%)

### Innovation & Creativity (15%)
- [ ] Unique project concept (5%)
- [ ] Creative implementation (5%)
- [ ] Additional features beyond requirements (5%)

## Resources & References

### Technical Resources
- [Bootstrap Documentation](https://getbootstrap.com/docs/5.3/)
- [JavaScript MDN Reference](https://developer.mozilla.org/en-US/docs/Web/JavaScript)
- [Fetch API Documentation](https://developer.mozilla.org/en-US/docs/Web/API/Fetch_API)
- [Hugging Face API Documentation](https://huggingface.co/docs/api-inference)
- [OpenAI API Documentation](https://platform.openai.com/docs)

### Class Resources
- [Week 1: Git & GitHub](../../week1-git/)
- [Week 2: VSCode & Development Environment](../../week2-vscode/)
- [Week 3: Group Project & JavaScript](../../week3-group-project/)
- [Week 4: CSS Frameworks](../../week4-css-frameworks/)
- [Week 5: Event-Driven Apps](../../week5-event-driven-apps/)
- [Week 6: APIs & Postman](../../week6-APIs-and-postman/)
- [Week 7: AI Models & APIs](../../week7-ai-models-and-APIs/)

### External Resources
- [Free APIs for Testing](https://github.com/public-apis/public-apis)
- [JavaScript Best Practices](https://github.com/airbnb/javascript)
- [Web Development Best Practices](https://web.dev/)
- [API Design Best Practices](https://restfulapi.net/)

## Conclusion

This exemplar plan provides a comprehensive roadmap for students to create successful capstone projects. The key to success is:

1. **Proper Planning** - Start with clear requirements and scope
2. **Incremental Development** - Build features one at a time
3. **Testing & Debugging** - Test early and often
4. **Documentation** - Document everything clearly
5. **Professional Standards** - Follow best practices throughout

By following this plan and using the provided resources, students should be able to create impressive capstone projects that demonstrate mastery of Level 2 concepts.
