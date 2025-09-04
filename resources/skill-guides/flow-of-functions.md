# 📝 Exercise: Exploring Events, Functions, and API Calls

## Summary

In this exercise, you’ll learn how programs run in order, how functions and events change that flow, and how API calls return data asynchronously. By the end, you’ll be able to predict program behavior, attach event listeners, and understand how callbacks work with real-world APIs.

---

## Part 1: Sequential Execution (TOP to BOTTOM)

1. Look at this code:

   ```js
   console.log("A");
   console.log("B");
   console.log("C");
   ```

   **Question:** What will be printed on the screen? Write the exact order.

2. Modify the code to add a fourth `console.log("D");` at the end. Run it.
   **Answer:** Write the new order of output.

---

## Part 2: Functions Change the Flow

1. Predict what this code will do:

   ```js
   function setBackground() {
     document.body.style.backgroundColor = "blue";
   }
   setBackground();
   ```

   **Question:** What color will the background be after the function runs?

2. Change `"blue"` to another color of your choice. Test again.
   **Answer:** Write the new background color.

---

## Part 3: Events and Callbacks

1. Add a button to your HTML:

   ```html
   <button id="esButton">Click Me</button>
   ```

   Attach an event listener:

   ```js
   const esButton = document.getElementById("esButton");
   esButton.addEventListener("click", () => {
     document.body.style.backgroundColor = "green";
   });
   ```

   **Question:** What color will the background be after clicking the button?

2. Experiment: Change `"green"` to another color. Test again.
   **Answer:** Write what happened.

---

## Part 4: API Calls and Threads

1. Look at this fetch request:

   ```js
   fetch("https://jsonplaceholder.typicode.com/todos/1")
     .then(response => response.json())
     .then(data => {
       console.log("Data:", data);
     });
   console.log("After fetch!");
   ```

   **Question:** Which will print first in the console: `"After fetch!"` or `"Data:"`?

2. Explain why fetch behaves differently from normal top-to-bottom code execution.

---

## Part 5: Pop Quiz Challenge

1. Predict the output of:

   ```js
   console.log("X");
   setTimeout(() => console.log("Y"), 1000);
   console.log("Z");
   ```

   **Question:** Write the order you think will appear.

2. Run it and confirm. Was your guess correct?

---

## Reflection

* Programs normally run top-to-bottom.
* Functions can change the flow.
* Events let you run code when something happens (like a button click).
* API calls take time, and results come back later with `.then()`.

**Final Question:**
Why is it important to understand events and callbacks when working with APIs?
