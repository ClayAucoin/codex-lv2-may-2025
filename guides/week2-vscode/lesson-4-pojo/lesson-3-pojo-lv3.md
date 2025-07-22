# Navigation
[1](./lesson-4-pojo-lv1.md) | [2](./lesson-4-pojo-lv2.md) | **Current Level:** 3 | [4](./lesson-4-pojo-lv4.md) | [5](./lesson-4-pojo-lv5.md)

---

## Lesson: Read and Update POJO Properties

### 🎯 Objective

Practice reading object properties and updating them with new values through guided exercises.

---

## **Instructions**

1. First, complete the **Look and Guess** activity.
2. Then complete the 3 **Read and Update** exercises.
3. Write all your answers as **comments** in `script.js`.

---

## ✅ **Look and Guess**

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

## ✅ **Exercise 1: Read and Update a Book**

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

## ✅ **Exercise 2: Read and Update a Pet**

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

## ✅ **Exercise 3: Read and Update a Sprite's Position**

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

## ✅ **ACP**

```bash
git add .
git commit -m "Step 3 completed - Read and Update Exercises"
git push
```

## ✅ **Summary**

You practiced:

* Reading POJO properties using dot notation.
* Updating existing properties with new values.
* Observing changes by printing updated properties. 