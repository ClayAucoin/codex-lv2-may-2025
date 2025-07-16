# **Java Script Snippets**

This is a quick reference guide for writing **basic JavaScript code in p5.js**, based on the coding blocks you've used in **Game Lab**.

It covers:

* Declaring and using **variables**
* Writing and calling **functions**
* Using **if / else conditionals**
* Adding **comments**
* Using the **console for debugging**

These are the core building blocks of coding. Once you're comfortable with these in JavaScript, you'll be ready to build more complex programs in p5.js!



✅ **p5.js / JavaScript Snippets: Variables, Functions, Conditionals, Comments**

---

**Variables**

```js
let x = 0;   
// Declare variable x and set its value to 0

let x;       
// Declare variable x without assigning a value yet

x = 0;       
// Set the value of x to 0
```

---

### ✅ **Why We Use `let` Instead of `var`**

In Game Lab, variables are written using `var`. But in modern JavaScript (like p5.js), we use **`let`** because:

* **`let` is safer**: It limits the variable to the block where it's defined, helping avoid accidental changes.
* **`let` is modern**: It follows newer JavaScript standards (ES6 and later).
* **`var` is outdated**: It can cause bugs because it allows variables to be accessed in ways that are not always predictable.

So in p5.js and modern projects, always use **`let` for variables that might change**, and **`const` for values that should stay the same**.

---

**Console Logging**

```js
console.log(message);   
// Print the value of 'message' to the console (for debugging)
```

---

**Comments**

```js
// This is a comment
// Comments are ignored by the computer and help explain your code
```

---

**Functions**

```js
function myFunction() {
  // Code to run when this function is called
}

myFunction();  
// Call the function to run the code inside it
```

---

**Conditionals**

```js
if (condition) {
  // Code runs if condition is true
}

if (condition) {
  // Code runs if condition is true
} else {
  // Code runs if condition is false
}
```
