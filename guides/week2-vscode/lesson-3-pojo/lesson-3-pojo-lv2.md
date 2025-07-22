# Navigation
[1](./lesson-3-pojo-lv1.md) | **Current Level:** 2 | [3](./lesson-3-pojo-lv3.md) | [4](./lesson-3-pojo-lv4.md) | [5](./lesson-3-pojo-lv5.md)

---

## Lesson: What is a POJO? — 4 Exercises

### 🎯 Objective

Learn to identify keys and values, create your own POJOs, explain object representations, and fix syntax errors.

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

## ✅ **ACP after each exercise**

```bash
git add .
git commit -m "Step 2 - Exercise X completed"
git push
```

## ✅ **Summary**

You learned:

* How to identify keys and values in a POJO.
* How to create and describe POJOs.
* How to fix syntax errors in object definitions. 