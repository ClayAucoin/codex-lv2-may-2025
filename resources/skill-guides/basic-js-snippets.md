# Basic JavaScript Snippets

## 📝 **Variable Declarations**

### **Basic Variables**
```javascript
// Declaring variables
let name = "John";
const age = 25;
var oldWay = "Used in Game Lab and App Lab";

// Multiple variables
let firstName = "Jane", lastName = "Doe";

// Undefined and null
let notDefined;
let emptyValue = null;
```

### **Variable Types**
```javascript
// Strings
let message = "Hello World";
let singleQuotes = 'Single quotes work too';
let template = `Hello ${name}!`;

// Numbers
let integer = 42;
let decimal = 3.14;
let negative = -10;

// Booleans
let isTrue = true;
let isFalse = false;

// Arrays
let colors = ["red", "green", "blue"];
let numbers = [1, 2, 3, 4, 5];

// Objects
let person = {
    name: "John",
    age: 25,
    city: "New York"
};
```

---

## 🔧 **Functions**

### **Basic Function Declaration**
```javascript
// Function declaration
function greet(name) {
    return "Hello, " + name + "!";
}

// Function expression
let greet2 = function(name) {
    return "Hello, " + name + "!";
};

// Arrow function
let greet3 = (name) => {
    return "Hello, " + name + "!";
};

// Arrow function (shorter)
let greet4 = name => "Hello, " + name + "!";
```

### **Function Examples**
```javascript
// Function with multiple parameters
function add(a, b) {
    return a + b;
}

// Function with default parameter
function greetUser(name = "Guest") {
    return "Hello, " + name + "!";
}

// Function that doesn't return anything
function logMessage(message) {
    console.log(message);
}
```

---

## 🎯 **Control Flow**

### **If Statements**
```javascript
// Basic if
if (age >= 18) {
    console.log("You are an adult");
}

// If-else
if (score >= 80) {
    console.log("Great job!");
} else {
    console.log("Keep trying!");
}

// If-else if-else
if (grade >= 90) {
    console.log("A");
} else if (grade >= 80) {
    console.log("B");
} else if (grade >= 70) {
    console.log("C");
} else {
    console.log("F");
}
```

### **Comparison Operators**
```javascript
// Equality
let x = 5;
let y = "5";

x == y;   // true (loose equality)
x === y;  // false (strict equality)

// Inequality
x != y;   // false
x !== y;  // true

// Greater/Less than
x > 3;    // true
x <= 5;   // true
```

---

## 🔄 **Loops**

### **For Loop**
```javascript
// Basic for loop
for (let i = 0; i < 5; i++) {
    console.log("Count: " + i);
}

// Loop through array
let fruits = ["apple", "banana", "orange"];
for (let i = 0; i < fruits.length; i++) {
    console.log(fruits[i]);
}

// For...of loop (modern)
for (let fruit of fruits) {
    console.log(fruit);
}
```

### **While Loop**
```javascript
let count = 0;
while (count < 5) {
    console.log("Count: " + count);
    count++;
}
```

---

## 📚 **Array Methods**

### **Common Array Operations**
```javascript
let numbers = [1, 2, 3, 4, 5];

// Add/remove elements
numbers.push(6);        // Add to end
numbers.pop();          // Remove from end
numbers.unshift(0);     // Add to beginning
numbers.shift();        // Remove from beginning

// Find elements
numbers.indexOf(3);     // Find index
numbers.includes(2);    // Check if exists

// Transform array
let doubled = numbers.map(x => x * 2);
let evens = numbers.filter(x => x % 2 === 0);
let sum = numbers.reduce((total, num) => total + num, 0);
```

---

## 🎨 **DOM Manipulation**

### **Selecting Elements**
```javascript
// Select by ID
let element = document.getElementById("myId");

// Select by class
let elements = document.getElementsByClassName("myClass");

// Select by tag
let paragraphs = document.getElementsByTagName("p");

// Modern selectors
let element2 = document.querySelector("#myId");
let elements2 = document.querySelectorAll(".myClass");
```

### **Modifying Elements**
```javascript
// Change content
element.innerHTML = "New content";
element.textContent = "Plain text";

// Change attributes
element.setAttribute("class", "newClass");
element.className = "newClass";

// Change styles
element.style.backgroundColor = "red";
element.style.fontSize = "16px";

// Add/remove classes
element.classList.add("newClass");
element.classList.remove("oldClass");
element.classList.toggle("active");
```

---

## 🎭 **Event Handling**

### **Basic Event Listeners**
```javascript
// Click event
let button = document.getElementById("myButton");
button.addEventListener("click", function() {
    console.log("Button clicked!");
});

// Form submission
let form = document.getElementById("myForm");
form.addEventListener("submit", function(event) {
    event.preventDefault();
    console.log("Form submitted!");
});

// Input change
let input = document.getElementById("myInput");
input.addEventListener("input", function(event) {
    console.log("Input value: " + event.target.value);
});
```

---

## 💾 **Local Storage**

### **Storing and Retrieving Data**
```javascript
// Store data
localStorage.setItem("username", "john_doe");
localStorage.setItem("score", "100");

// Retrieve data
let username = localStorage.getItem("username");
let score = localStorage.getItem("score");

// Remove data
localStorage.removeItem("username");

// Clear all data
localStorage.clear();
```

---

## 🔍 **Common Patterns**

### **Template Literals**
```javascript
let name = "John";
let age = 25;
let message = `Hello, my name is ${name} and I am ${age} years old.`;
```

### **Object Destructuring**
```javascript
let person = { name: "John", age: 25, city: "NYC" };
let { name, age } = person;
console.log(name); // "John"
console.log(age);  // 25
```

### **Array Destructuring**
```javascript
let colors = ["red", "green", "blue"];
let [first, second] = colors;
console.log(first);  // "red"
console.log(second); // "green"
```

---

## 🚀 **Quick Reference**

### **Common Console Methods**
```javascript
console.log("Regular message");
console.error("Error message");
console.warn("Warning message");
console.table([1, 2, 3, 4, 5]);
```

### **Type Checking**
```javascript
typeof "hello";        // "string"
typeof 42;             // "number"
typeof true;           // "boolean"
typeof [1, 2, 3];     // "object"
typeof null;           // "object"
typeof undefined;      // "undefined"
```

---

*These snippets cover the most common JavaScript patterns you'll use in web development. Practice with them to build your confidence! 🎯*
