Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | **Current Level:** 25 | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)

---

---

# 🧪 Level 25: Empty Input Handling

## What You'll Do
Add input validation to handle empty user input gracefully.

**Why validation matters:** Professional applications always check user input before processing it. This prevents errors and provides helpful feedback to users.

## Instructions
Add a condition for when the input is empty:
- Show a warning message in the output area
- Change its style to indicate an error state

## 🔄 If Statement Refresher

Before we start, let's review how `if` statements work! You used these in Week 3 for game controls and sprite interactions.

### Basic If Statement Structure
```javascript
if (condition) {
    // code to run if condition is true
}
```

### Examples from Week 3

**Checking if a key is pressed:**
```javascript
if (keyDown("LEFT_ARROW")) {
    player.x = player.x - 5;
}
```

**Checking if a sprite is off screen:**
```javascript
if (platform.y > 400) {
    platform.y = -50;  // move back to top
}
```

**Checking if sprites are touching:**
```javascript
if (player.isTouching(item)) {
    score = score + 1;
    item.x = randomNumber(50, 350);
}
```

**Checking if input is empty:**
```javascript
var userInput = "";

userInput = getValue("user-chat-input");
if (userInput === "") {
    // show warning message that no input is there
} else {
    // User has input a prompt. OK to proceed with query.
}
```

### For This Level
You'll need to check if the input field is empty. An empty input field has a value of `""` (empty string). You can test for this condition using `===` to compare the input's value.

## 💡 Code Hints

**Checking for empty input?** You'll need to use conditional logic to check if the input is empty and show different messages. Check out the [Conditional Logic section in SNIPPETS.md](./SNIPPETS.md#conditional-logic) for examples and the [Helper Functions section](./SNIPPETS.md#helper-functions) for styling functions.


## ✅ Check
1. Open your webpage in a browser
2. Make sure the input field is empty
3. Click your Send button
4. You should see a warning message appear in the output area (like "Please enter a message")
5. The message should be styled differently (maybe red text or different background)
6. Open Chrome DevTools (F12) and check the Console tab for any errors
7. If nothing appears, check that your condition is checking for empty input correctly

---

**Next:** Level 26 - Valid Input Handling

---


---

Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | **Current Level:** 25 | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)
