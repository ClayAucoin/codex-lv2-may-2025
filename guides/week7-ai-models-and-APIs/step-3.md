# 🧪 Part 2 — Step 3: Model Call (HF Inference, Console Only)  

### Levels (compact)  

- **Level 1:** Add a global variable for the model reply (e.g., `let botReply = "";`).  

- **Level 2:** Create a function (e.g., `sendToModel()`). Inside, log `"sendToModel called"` to confirm it runs.  

- **Level 3:** Paste the Hugging Face JavaScript `fetch` snippet into `sendToModel`. Replace the API token first (classroom-safe setup).  

- **Level 4 (Milestone — Proof-of-life prompts):** Change the sample input to something like *Teach me how to make scrambled eggs.* Run it. Then try a few different prompts (short, long, emoji). Celebrate this milestone!  

- **Level 5 (Inspect the response step-by-step):**  
  - **General principle:** Responses from APIs are just POJOs (plain old JavaScript objects). Sometimes they contain arrays of objects. Use `console.log` at each step to drill deeper until you find the reply text.  
  - **Walkthrough with Hugging Face format:**  
    1. `console.log(response)` → see the whole object.  
    2. `console.log(response.choices)` → see the array of choices.  
    3. `console.log(response.choices[0])` → drill into the first element.  
    4. `console.log(response.choices[0].message)` → see the object holding the reply.  
    5. `console.log(response.choices[0].message.content)` → see the actual reply string.  
  - **Final step:** Assign the value into the variable:  
    - `botReply = response.choices[0].message.content;`  
    - Then `console.log("Bot reply:", botReply);`  

- **Level 6:** In the button’s click handler (from Step 2), after showing **“Thinking…”**, call `sendToModel()`. This call is the proof-of-life test on button click.  

- **Level 7 — Test & Check:**  
  **Quick Test:** Type something and click Send. Open DevTools Console tab - you should see "sendToModel called" and then the AI response. Also check the Network tab to see the API call. If you see both, you're connected to AI!  
  **Check off these items in your README:**  
  - [ ] `sendToModel()` function created with Hugging Face fetch snippet  
  - [ ] API token replaced and test prompt added  
  - [ ] `botReply` variable set and function called from button handler  
  **🎉 Incredible!** You're now talking to AI through your app. Let's make it use your actual input!

---

## 💾 Don't forget to commit!

When you've completed this step, commit your work with a meaningful message like:
```
git add .
git commit -m "feature: complete step 3 - model call and response handling"
```  
