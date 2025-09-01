# 🧪 Part 1 — Planning Document (Exemplar)

**Project Title:** AI Chatbot with Custom Prompts  

---

### App Description  
This app will let the user type a message, click a button, and see an AI model respond in the output area. The response will come from a Hugging Face inference API. The app will be styled with Bootstrap to make it look clean and professional. The project is structured as a leveled learning experience with 32 progressive levels across 6 major steps.

---

### Problems Being Solved  
People want to quickly try out different prompts with an AI chatbot in a simple web page. This app provides a basic interface without extra clutter. Students need a structured, step-by-step approach to learn web development, API integration, and professional coding practices.

---

### App Screens and Elements  
- **Input box**: where the user types their question or request.  
- **Send button**: triggers the chatbot to respond.  
- **Output card**: displays the chatbot's reply.  
- **Validation message**: shows if the user tries to click send with no input.  
- **Loading indicator**: shows "Thinking..." while the AI processes the request.

---

### Data Needed  
- **userPrompt** (string): what the user types into the input box.  
- **botReply** (string): the model's reply text.  
- **isLoading** (boolean): tracks whether the AI is processing a request.
- **Optional later**: an array to keep track of history of prompts and replies.  

---

### Events and Behaviors  
- **onEvent(sendButton, "click")**:  
  - If the input is empty → show a validation warning.  
  - If the input has text → show "Thinking…", call the model, and display the reply.  

- **fetch call to Hugging Face**:  
  - Sends the user's prompt.  
  - Receives the response.  
  - Extracts reply text and saves it in `botReply`.  
  - Updates the output card with the reply.  

---

### Technical Requirements  
- Use helper functions (`onEvent`, `getValue`, `setText`) to manage UI.  
- Use Bootstrap for styling input, button, and card.  
- Connect to Hugging Face inference API with a generated fetch snippet.  
- Validate input so empty clicks don't call the model.  
- Log to the Console during development to explore the JSON response.  
- Use Git/GitHub for version control with meaningful commits.  
- Follow the 32-level structured learning path for implementation.

---

### Learning Objectives  
Students will learn:
- HTML structure and Bootstrap CSS framework
- JavaScript event handling and DOM manipulation
- API integration with external services
- Input validation and error handling
- Professional development practices (Git, testing, debugging)
- Problem-solving and debugging skills

---

### Example User Stories  
- *As a user, I want to type a question and get a quick response from the chatbot.*  
- *As a user, I want to see a warning if I forget to type anything before clicking send.*  
- *As a user, I want the interface to look clean and simple.*  
- *As a student, I want clear, step-by-step instructions to build this project.*
- *As a student, I want to test my progress at each level to ensure I'm on track.*

---

### Success Criteria  
- The app sends at least one test prompt (proof-of-life) and shows the reply in the Console.  
- The app sends the actual input text and shows the reply in the card.  
- The app blocks empty requests with a clear validation message.  
- The app's interface is styled with Bootstrap and looks professional.  
- The app's features match what was planned in Part 1.
- All 32 levels are completed successfully with proper testing and validation.
- Git repository shows meaningful commit history with descriptive messages.
- Student can demonstrate the working chatbot and explain the code structure.  
