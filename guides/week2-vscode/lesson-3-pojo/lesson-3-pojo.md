# ✅ **Complete POJO Learning Journey in Node.js**

**#lesson #level2 #javascript**

---

## ✅ **Setup Step: Prepare Your Project**

In the terminal:

1. Navigate to where you want your project folder:

```bash
cd path/to/your/projects
```

2. Create a new folder and enter it:

```bash
mkdir pojo-practice
cd pojo-practice
```

3. Initialize a Git repository:

```bash
git init
```

4. Create a script file:

```bash
touch script.js
```

5. Create a new repository on GitHub called:

```
pojopractice
```

6. Follow GitHub's instructions to connect your local repository to GitHub.

---

## ✅ **Step 1: Look and Guess**

### **Instructions**

1. In `script.js`, copy this code:

```js
const pet = {
    "name": "Buddy",
    "species": "Dog",
    "age": 5
};

console.log(pet.name);
console.log(pet.species);
console.log(pet.age);

pet.age = 6;
console.log(pet.age);

// TODO: What do you think each console.log will print?
```

2. **Make a guess.**
   Write your predictions as a comment in the file:

```js
// I guess it will print: ...
```

3. Run the file in the terminal:

```bash
node script.js
```

### ✅ **ACP**

```bash
git add .
git commit -m "Step 1 completed - Look and Guess"
git push
```

### ✅ **Summary**

You practiced:

* Creating a POJO (Plain Old JavaScript Object).
* Reading properties with dot notation.
* Updating a property and seeing the change.

---

## ✅ **Step 2: What is a POJO? — 4 Exercises**

### 📚 **Key Terms Explained**

Before we dive into the exercises, let's understand the important terms we'll be using:

#### **Property**
A **property** is a piece of information stored in an object. Think of it like a characteristic or attribute of something.

**Example:**
```js
const car = {
    "make": "Toyota",    // This is a property
    "model": "Corolla",  // This is a property
    "year": 2020         // This is a property
};
```

#### **Key**
A **key** is the name of a property. It's like a label that tells us what information we're storing.

**Example:**
```js
const pet = {
    "name": "Buddy",     // "name" is the key
    "species": "Dog",    // "species" is the key
    "age": 5            // "age" is the key
};
```

#### **Value**
A **value** is the actual data stored in a property. It can be a string, number, boolean, or other data type.

**Example:**
```js
const book = {
    "title": "JavaScript for Beginners",  // "JavaScript for Beginners" is the value
    "author": "Jane Doe",                 // "Jane Doe" is the value
    "pages": 250,                        // 250 is the value
    "isPublished": true                  // true is the value
};
```

#### **Key-Value Pairs**
Together, a key and its value form a **key-value pair**:
```js
"key": "value"
```

In the example above:
- `"title"` is the key
- `"JavaScript for Beginners"` is the value
- Together they form the key-value pair: `"title": "JavaScript for Beginners"`

---

### ✅ **Example (Completed for You)**

This is a **completed example** of a POJO with comments explaining each part.

```js
const car = {
    "make": "Toyota",
    "model": "Corolla",
    "year": 2020
};

console.log(car.make);    // Prints: Toyota
console.log(car.model);   // Prints: Corolla
console.log(car.year);    // Prints: 2020

// Now let's update the year
car.year = 2024;

console.log(car.year);    // Prints: 2024

// Summary comment:
// - car is a POJO with three properties: make, model, year.
// - We used dot notation to read the properties.
// - We updated the year from 2020 to 2024.
```

---

### ✅ **Exercise 1: Identify Keys and Values**

```js
const book = {
    "title": "JavaScript for Beginners",
    "author": "Jane Doe",
    "pages": 250,
    "isPublished": true
};

// TODO: List all the keys as a comment
// TODO: List all the values as a comment
```

---

### ✅ **Exercise 2: Create Your Own POJO**

```js
const pet = {
    "name": "Buddy",
    "species": "Dog",
    "age": 5
};

console.log(pet);

// TODO: What are the values for name, species, and age? Write as comments.
```

---

### ✅ **Exercise 3: Explain This POJO**

```js
const sprite = {
    "name": "Hero",
    "x": 100,
    "y": 200
};

console.log(sprite);

// TODO: What does this object represent? Write your explanation as a comment.
```

---

### ✅ **Exercise 4: Fix the Syntax**

```js
const car = {
    "make": "Toyota",
    "model": "Corolla",
    "year": 2020
    "color": "Blue"
};

// TODO: Fix the syntax error.
// TODO: Explain what was wrong in a comment.
console.log(car);
```

---

### ✅ **ACP after each exercise**

```bash
git add .
git commit -m "Step 2 - Exercise X completed"
git push
```

### ✅ **Summary**

You learned:

* How to identify keys and values in a POJO.
* How to create and describe POJOs.
* How to fix syntax errors in object definitions.

---

## ✅ **Step 3: Read and Update POJO Properties**

### **Instructions**

1. First, complete the **Look and Guess** activity.
2. Then complete the 3 **Read and Update** exercises.
3. Write all your answers as **comments** in `script.js`.

---

### ✅ **Look and Guess**

```js
const sprite = {
    "name": "Hero",
    "x": 100,
    "y": 200
};

console.log(sprite.x);
sprite.x = 150;
console.log(sprite.x);

sprite.y = 250;
console.log(sprite.y);

// TODO: Write your guesses for each console.log as comments.
```

Run the file:

```bash
node script.js
```

### ✅ **ACP**

```bash
git add .
git commit -m "Step 3 Look and Guess completed"
git push
```

---

### ✅ **Exercise 1: Read and Update a Book**

```js
const book = {
    "title": "JavaScript for Beginners",
    "author": "Jane Doe",
    "pages": 250
};

// TODO: Print the number of pages.
// TODO: Update pages to 300.
// TODO: Print pages again to confirm update.
```

---

### ✅ **Exercise 2: Read and Update a Pet**

```js
const pet = {
    "name": "Buddy",
    "species": "Dog",
    "age": 5
};

// TODO: Print name and age.
// TODO: Change age to 6.
// TODO: Print age again.
```

---

### ✅ **Exercise 3: Read and Update a Sprite's Position**

```js
const sprite = {
    "name": "Hero",
    "x": 100,
    "y": 200
};

// TODO: Print x and y values.
// TODO: Update x to 120 and y to 220.
// TODO: Print x and y again.
```

---

### ✅ **ACP**

```bash
git add .
git commit -m "Step 3 completed - Read and Update Exercises"
git push
```

### ✅ **Summary**

You practiced:

* Reading POJO properties using dot notation.
* Updating existing properties with new values.
* Observing changes by printing updated properties.

---

## ✅ **Step 4: Practice Challenge**

### **Instructions**

1. Complete all 3 exercises below by creating your own POJOs.
2. For each object, read properties, update one, and print the final state.
3. Write comments to explain each step.

---

### ✅ **Exercise 1: Custom Book**

Create a `book` POJO with `"title"`, `"author"`, and `"pages"`.
Print the title and author, update pages, and print all properties.

---

### ✅ **Exercise 2: Custom Pet**

Create a `pet` POJO with `"name"`, `"species"`, and `"age"`.
Print species, update age, and print name and updated age.

---

### ✅ **Exercise 3: Custom Sprite**

Create a `sprite` POJO with `"name"`, `"x"`, and `"y"`.
Print current position, update x and y, then print new position.

---

### ✅ **ACP**

```bash
git add .
git commit -m "Step 4 completed - Practice Challenge Exercises"
git push
```

### ✅ **Summary**

You practiced:

* Creating your own POJOs from scratch.
* Reading and updating values.
* Printing the final result to verify your changes.

---

## ✅ **Step 5: Bonus Challenge Exercises**

### **Instructions**

Complete the following challenges to apply all your skills so far.

---

### ✅ **Challenge 1: Track a Player's Score**

```js
const player = {
    "name": "Alex",
    "score": 0,
    "level": 1
};

// TODO: Increase score by 10.
// TODO: Increase level by 1.
// TODO: Print name, score, and level.
```

---

### ✅ **Challenge 2: Update Weather Data**

```js
const weather = {
    "city": "Taipei",
    "temperature": 30,
    "isRaining": false
};

// TODO: Increase temperature by 5.
// TODO: Change isRaining to true.
// TODO: Print city, temperature, isRaining.
```

---

### ✅ **Challenge 3: Move a Robot on a Grid**

```js
const robot = {
    "id": "R2D2",
    "x": 0,
    "y": 0,
    "direction": "north"
};

// TODO: Move y by +10.
// TODO: Move x by +5.
// TODO: Change direction to "east".
// TODO: Print id, x, y, direction.
```

---

### ✅ **ACP**

```bash
git add .
git commit -m "Step 5 completed - POJO Challenge Exercises"
git push
```

### ✅ **Summary**

You applied:

* POJO creation with multiple properties.
* Reading, updating, and printing complex objects.
* Simulating changes like player progression, weather changes, and robot movement.

---

## ✅ **Final Review Checklist**

At the end of this journey, confirm that:

* ✅ All steps are completed in `script.js`.
* ✅ All answers and explanations are written as **comments**.
* ✅ You have committed and pushed to GitHub after each step.
