Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | **Current Level:** 17 | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)

---

---

# 🧪 Level 19: Inspect Response

## What You'll Do
Learn how to extract the AI response from the API data.

## Instructions
**General principle:** Responses from APIs are just POJOs (plain old JavaScript objects). Sometimes they contain arrays of objects. Use `console.log` at each step to drill deeper until you find the reply text.

**Walkthrough with Hugging Face format:**
1. `console.log(response)` → see the whole object
2. `console.log(response.choices)` → see the array of choices
3. `console.log(response.choices[0])` → drill into the first element
4. `console.log(response.choices[0].message)` → see the object holding the reply
5. `console.log(response.choices[0].message.content)` → see the actual reply string

**Final step:** Assign the value into the variable:
- `botReply = response.choices[0].message.content;`
- Then `console.log("Bot reply:", botReply);`

## 💡 Code Hints

**Extracting data from API responses?** You'll need to navigate the response object to get the actual text. Check out the [Console Logging section in SNIPPETS.md](./SNIPPETS.md#console-logging) for object exploration examples and the [Variables section](./SNIPPETS.md#variables) for storing the result.

## 📚 Connect to Previous Lessons

**Working with JavaScript objects and arrays?** Check out [Week 2, Lesson 4: POJOs](../../week2-vscode/lesson-4-pojo/) for a complete guide to navigating JavaScript objects and accessing nested properties.

## ✅ Check
1. Open your webpage in a browser
2. Open Chrome DevTools (F12) and go to the Console tab
3. Type `sendToModel()` and press Enter
4. You should see the step-by-step exploration of the response object
5. Look for the final "Bot reply:" log - it should show the actual AI response text
6. If you see "undefined" for the bot reply, check that you're accessing the correct path in the response object
7. The bot reply should be a readable string, not an object or array

---

**Next:** Level 20 - Connect to Button

---


---

Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | **Current Level:** 17 | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)
