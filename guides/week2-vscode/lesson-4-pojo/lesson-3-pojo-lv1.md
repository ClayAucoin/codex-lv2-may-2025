# Navigation
**Current Level:** 1 | [2](./lesson-4-pojo-lv2.md) | [3](./lesson-4-pojo-lv3.md) | [4](./lesson-4-pojo-lv4.md) | [5](./lesson-4-pojo-lv5.md)

---

## Lesson: Setup and Look & Guess

### 🎯 Objective

Set up your project environment and complete the initial "Look and Guess" activity to understand basic POJO structure.

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