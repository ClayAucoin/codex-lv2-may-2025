# Navigation
[0](./lesson-4-pojo-lv0.md) | [1](./lesson-4-pojo-lv1.md) | **Current Level:** 2 | [3](./lesson-4-pojo-lv3.md) | [4](./lesson-4-pojo-lv4.md) | [5](./lesson-4-pojo-lv5.md)

---

## Lesson: What is a POJO? — 4 Exercises

### 🎯 Objective

Learn to identify keys and values, create your own POJOs, explain object representations, and fix syntax errors.

---

## 📚 **Key Terms Explained**

Before we dive into the exercises, let's understand the important terms we'll be using:

### **Property**
A **property** is a piece of information stored in an object. Think of it like a characteristic or attribute of something.

**Example:**
```js
const car = {
    "make": "Toyota",    // This is a property
    "model": "Corolla",  // This is a property
    "year": 2020         // This is a property
};
```

### **Key**
A **key** is the name of a property. It's like a label that tells us what information we're storing.

**Example:**
```js
const pet = {
    "name": "Buddy",     // "name" is the key
    "species": "Dog",    // "species" is the key
    "age": 5            // "age" is the key
};
```

### **Value**
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

### **Key-Value Pairs**
Together, a key and its value form a **key-value pair**:
```js
"key": "value"
```

In the example above:
- `"title"` is the key
- `"JavaScript for Beginners"` is the value
- Together they form the key-value pair: `"title": "JavaScript for Beginners"`

---

## ✅ **Example (Completed for You)**

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

## ✅ **Exercise 1: Identify Keys and Values**

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

## ✅ **Exercise 2: Create Your Own POJO**

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

## ✅ **Exercise 3: Explain This POJO**

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

## ✅ **Exercise 4: Fix the Syntax**

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

## ✅ **ACP after completing the exercises**

```bash
git add .
git commit -m "Step 2 - Exercises completed"
git push
```

## ✅ **Summary**

You learned:

* How to identify keys and values in a POJO.
* How to create and describe POJOs.
* How to fix syntax errors in object definitions.

---

# Navigation
[0](./lesson-4-pojo-lv0.md) | [1](./lesson-4-pojo-lv1.md) | **Current Level:** 2 | [3](./lesson-4-pojo-lv3.md) | [4](./lesson-4-pojo-lv4.md) | [5](./lesson-4-pojo-lv5.md) 