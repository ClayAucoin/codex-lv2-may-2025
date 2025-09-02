Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | **Current Level:** 23 | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)

---

# 🧪 Level 23: Capture Input on Click

## What You'll Do
Capture the user's input when they click the Send button.

## Instructions
In the button's click handler (from Step 2), after validation and "Thinking…", set `userPrompt` from the input (`getValue(...)` or direct DOM).
Log once: `console.log("userPrompt:", userPrompt)`.

## ✅ Check
1. Open your webpage in a browser
2. Type something in the input field (like "Hello there")
3. Open Chrome DevTools (F12) and go to the Console tab
4. Click your Send button
5. You should see "userPrompt: Hello there" (or whatever you typed) in the Console
6. If you see "userPrompt: undefined" or nothing, check that:
   - You're calling `getValue` with the correct input ID
   - The input field has the correct ID attribute
   - You're setting `userPrompt` after the validation check

---

**Next:** Level 24 - Use Input in Model Call

---

Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | [5](./chatbot-lv-5.md) | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | **Current Level:** 23 | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)
