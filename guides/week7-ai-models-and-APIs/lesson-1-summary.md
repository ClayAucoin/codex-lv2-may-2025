# Lesson Summary: Exploring and Using Hugging Face Models (with Fireworks)

In this lesson, students will learn how to explore and experiment with models on Hugging Face, starting with the web playground and later writing code that calls a Hugging Face model using the **Fireworks inference provider**.  

---

## Part 1: Explore Models on Hugging Face

1. **Create Account**  
   - Sign up for a free Hugging Face account.  

2. **Go to Models**  
   - Navigate to the **Models** section.  

3. **Filter for Text Generation + Fireworks**  
   - Apply filters for **Text Generation** and **Fireworks**.  

4. **Read Model Cards & Accept Terms**  
   - Review the model description, examples, and licensing.  
   - Accept any required terms.  

5. **Try Out on Model Page**  
   - Use the playground to type prompts and test outputs.  

6. **Repeat for Other Text Gen Models**  
   - Try multiple models, note differences in results.  

7. **Try Different Kinds of Models**  
   - Experiment with **image generation** or other types.  

---

## Part 2: Generate Code and Run Locally

8. **Create a Repo**  
   - Make a new folder/repository called `gen-ai-demo`.  

9. **Create Files**  
   - Add the following files:  
     - `index.html` (basic HTML page)  
     - `script.js` (where the fetch code goes)  
     - `secret-variables.js` (to hold your token)  
     - `.gitignore` (to hide tokens and node_modules, etc.)  

10. **Get a Token**  
   - In Hugging Face, go to **Settings → Access Tokens**.  
   - Create a new token with **“read” permissions**.  

11. **Create Token Variable**  
   - In `secret-variables.js` add:  
     ```js
     var HF_TOKEN = "your-token-goes-here";
     ```  

12. **Add to .gitignore**  
   - Minimal `.gitignore`:  
     ```gitignore
     # Node.js
     node_modules/

     # Secrets
     secret-variables.js

     # OS files
     .DS_Store
     Thumbs.db
     ```  

13. **Go to a Text Gen Model**  
   - On Hugging Face, open a Fireworks-powered text generation model.  

14. **Show Code**  
   - Click **“Use this model → Code → JavaScript (fetch)”**.  

15. **Paste into script.js**  
   - Copy the generated fetch example and paste into `script.js`.  

16. **Update with Your Token**  
   - Replace the placeholder with your `HF_TOKEN`:  
     ```js
     headers: { 
       Authorization: `Bearer ${HF_TOKEN}`, 
       "Content-Type": "application/json"
     }
     ```  

17. **Run in Browser**  
   - Open `index.html` in the browser.  
   - Inspect the **Console** and **Network** tabs to see the API response.  

18. **Change Prompt to Cooking**  
   - Example prompt:  
     ```js
     { role: "user", content: "Teach me how to make scrambled eggs" }
     ```  

19. **Try Other Prompts**  
   - Experiment with jokes, stories, explanations, etc.  

20. **Get the Response Content**  
   - Log the actual model output with **dot notation**:  
     ```js
     console.log(result.choices[0].message.content);
     ```  

---

## ✅ Learning Objectives
- Create a Hugging Face account and try models in the playground.  
- Generate and use an API token safely.  
- Copy and run Hugging Face’s auto-generated JavaScript fetch code.  
- Modify prompts, inspect responses, and log model output in code.  
