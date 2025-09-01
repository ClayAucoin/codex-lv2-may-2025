# 🧪 Part 2 — Step 4: Use `userPrompt` from the input  

### Levels (compact)  

- **Level 1: Add state for input**  
  Create a global variable for the user’s text (e.g., `let userPrompt = "";`).  

- **Level 2: Capture the input on click**  
  In the button’s click handler (from Step 2), after validation and “Thinking…”, set `userPrompt` from the input (`getValue(...)` or direct DOM).  
  Log once: `console.log("userPrompt:", userPrompt)`.  

- **Level 3: Use the input in the model call**  
  Update `sendToModel()` to use `userPrompt` instead of the scrambled-eggs prompt.  
  Log once inside `sendToModel`: `console.log("sending prompt:", userPrompt)`.  

- **Level 4: Render the reply**  
  When the fetch resolves, show the value already stored in `botReply` inside the output area.  

- **Level 5 — Test & Check**  
  **Quick Test:** Type "Hello" and click Send. Open DevTools Console tab to see "userPrompt: Hello" logs, and check the Network tab for the API call. You should see the AI response appear in your output card (not just the Console). Try a few different messages to make sure it works!  
  **Check off these items in your README:**  
  - [ ] User input captured and stored in `userPrompt` variable  
  - [ ] `sendToModel()` updated to use dynamic user input  
  - [ ] Reply rendered in output area when fetch resolves  
  - [ ] Different prompts produce sensible replies  
  **🎉 Fantastic!** Your chatbot is now fully functional! Let's add some polish.

---

## 💾 Don't forget to commit!

When you've completed this step, commit your work with a meaningful message like:
```
git add .
git commit -m "feature: complete step 4 - wire user input to model call"
```  
