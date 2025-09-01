# 🧪 Part 2 — Step 2: UI & DOM Wiring  

**Goal:** Build the Bootstrap UI, connect it with helpers (or direct DOM methods), and test interactions.  
*(Choose meaningful `id`s. Example only: `<input id="userPrompt">`.)*  

---

### Levels (compact)  

- **Level 1:** In the HTML, add the interface:  
  - An input for the user’s prompt.  
  - A button to send.  
  - A plain `<div>` for the chatbot’s reply (no styling yet).  

- **Level 2:** Add Bootstrap classes to style the input and button.  

- **Level 3:** Convert the output `<div>` into a Bootstrap card with proper structure (card container, body, title, and text).  

- **Level 4:** Add meaningful `id`s to each element (input, button, output). Test elements with helpers:  
  - Use `setText` to write a test message to the output area.  
  - Confirm the text shows visibly in the styled card.  

- **Level 5:** Use `onEvent("buttonId","click", function() { ... })` to wire the button. Inside, log `"clicked"` to the Console.  

- **Level 6:** Inside the handler, use `getValue("inputId")` (or direct DOM) and `console.log` the result to confirm the input value is being read correctly.  

- **Level 7:** Add a condition for when the input is empty:  
  - Show a warning message in the output area.  
  - Change its style to indicate an error state.  

- **Level 8:** Add the condition for when the input has text:  
  - Show a “Thinking…” message in the output area.  
  - Change its style to indicate a neutral/loading state.  
  - *(This will be replaced with the real model response in Step 3, and the normal card style will return for chatbot replies.)*  

- **Level 9 — Test & Check:**  
  **Quick Test:** Click your Send button with empty input (should show warning), then type something and click again (should show "Thinking…"). Open DevTools Console tab to see the "clicked" logs. If both work, you're ready!  
  **Check off these items in your README:**  
  - [ ] Input field, send button, and output area added to HTML  
  - [ ] Bootstrap styling applied to input and button  
  - [ ] Output area converted to Bootstrap card structure  
  - [ ] Button click event wired and input value captured  
  - [ ] Empty input shows warning, valid input shows "Thinking…"  
  **🎉 Awesome!** Your UI is wired up and responding. Now let's connect it to AI!

---

## 💾 Don't forget to commit!

When you've completed this step, commit your work with a meaningful message like:
```
git add .
git commit -m "feature: complete step 2 - UI and DOM wiring"
```  
