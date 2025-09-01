# 🧪 Part 2 — Step 6: Challenge Extensions  

**Goal:** Stretch and personalize your chatbot. Each level is optional. Pick one or more to attempt.  

---

### Levels (compact)  

- **Level 1: Role-based prompts**  
  Update the prompt with a “role” instruction that tells the model how to behave (e.g., kind, single-word answers, emoji replies, formatted text).  

- **Level 2: Role selection controls**  
  Add checkboxes or radio buttons so the user can choose how the model responds. Use these options to adjust the role command dynamically.  

- **Level 3: Prompt templates**  
  Create a form with multiple inputs (text fields, checkboxes, etc.). Combine the values into one string prompt for the model.  
  *Hint: remember Mad Libs?*  

- **Level 4: Image generation (multi-modal)**  
  Research how to call a Hugging Face image generation model. Use a `blob` from the response to display the generated image.  

- **Level 5: Image upload (multi-modal input)**  
  Research how to let the user upload an image and submit it to a Hugging Face model using `FormData`. Display the model’s response (caption, classification, etc.).  

- **Level 6: Combine techniques**  
  Mix several of the above techniques to create a unique experience. For example:  
  - User enters text and also gets an image reply.  
  - Add randomness (numbers, emojis) to the prompt.  
  - Change CSS or formatting based on the reply.  

---

### ✅ Test & Check (for any level attempted)  
**Quick Test:** Try your new feature with different inputs, then test that basic chatbot still works (empty input validation, normal prompts). Open DevTools Console tab to check for any errors. If both work, you're amazing!  
**Check off these items in your README:**  
- [ ] At least one challenge feature implemented (role-based prompts, UI controls, etc.)  
- [ ] New feature works without breaking previous functionality  
- [ ] Git commits made for any new features  
**🎉 Outstanding!** You've gone above and beyond. Your chatbot is now uniquely yours!

---

## 💾 Don't forget to commit!

When you've completed this step, commit your work with a meaningful message like:
```
git add .
git commit -m "feature: complete step 6 - challenge extensions"
```  
