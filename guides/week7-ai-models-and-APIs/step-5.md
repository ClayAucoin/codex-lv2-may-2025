# 🧪 Part 2 — Step 5: Validation polish (empty input handling)

### Levels (compact)

- **Level 1: Add a visible validation area**  
  Reserve a small area near the input (or above the card) for validation messages (e.g., “Please enter a message.”). Keep it empty by default.

- **Level 2: Show validation on empty**  
  In the button click handler, if the input is empty/whitespace:  
  - Show a clear validation message in the validation area.  
  - Style it as an error (e.g., red/warning style via classes).  
  - Do **not** call the model function in this case.

- **Level 3: Clear validation on valid input**  
  If the input has text:  
  - Remove/hide the validation message and error styling.  
  - Continue with the existing flow (set “Thinking…”, call the model, render reply).

- **Level 4: Keep validation state consistent after responses**  
  After a successful reply (or error from the model call), ensure the validation area is still cleared and not showing an old error from a previous click.

- **Level 5 — Test & Check**  
  **Quick Test:** Click Send with empty input (should show validation message), then type something and click Send (validation should disappear). Open DevTools Console tab to verify no API calls are made with empty input. If both work, your validation is perfect!  
  **Check off these items in your README:**  
  - [ ] If statement added to check if input is empty  
  - [ ] If statement shows validation message when input is empty  
  - [ ] If statement prevents model call when input is empty  
  - [ ] If statement clears validation when input has text  
  **🎉 Perfect!** Your chatbot now handles errors gracefully. You've built a complete, polished app!

---

## 💾 Don't forget to commit!

When you've completed this step, commit your work with a meaningful message like:
```
git add .
git commit -m "feature: complete step 5 - validation polish"
```  

---

### ⚡ Challenge (optional)
- Add **real-time validation** on the input’s `input`/`keyup` event:  
  - When the field becomes non-empty, automatically clear the validation message.  
- Without helpers: implement the same validation using `document.getElementById(...)`, `.textContent`, `.classList.add/remove`, and skip helper calls.  
- (Optional advanced) Disable the Send button when the input is empty, enable it when non-empty.  
