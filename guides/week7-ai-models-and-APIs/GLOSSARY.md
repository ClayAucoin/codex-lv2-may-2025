# 📖 Week 7 Glossary (Cross-Referenced)

## Week Theme

### **Week 7 (AI Week)**
The final week of the course, introducing [AI](#ai) and culminating in building a **chatbot** project. It tied together all prior skills: [Git Workflow](../week1-git/GLOSSARY.md#git-workflow), [Bootstrap](../week4-css-frameworks/GLOSSARY.md#bootstrap), [HTML & IDs](../week2-vscode/GLOSSARY.md#html-elements), [Postman](../week6-APIs-and-postman/GLOSSARY.md#postman), and [onEvent](../week5-event-driven-apps/GLOSSARY.md#onevent).
---
## Core Concepts

### **AI (Artificial Intelligence)**
The central theme of Week 7.
* AI models process [Strings](../week5-event-driven-apps/GLOSSARY.md#strings) as input (e.g., user question) and return a response.
* Compared to APIs: "just like the \[Weather API], but it's AI."
→ Related: [Inference](#inference), [Prompt Engineering](#prompt-engineering), [Chatbot](#chatbot)
### **AI Models**
Algorithms trained to perform tasks such as text generation.
* **Gemini:** Google’s AI model.
* **LLaMA (3.1):** Meta’s AI model (requires agreement).
* **DeepSeek:** From China.
* **Alexa:** Amazon’s assistant model.
* **Grok:** Twitter/X’s model.
* **OpenAI:** Set the “standard” for messaging models.
* **Fireworks:** Company providing model hosting hardware.
* Functionality: generate text, mimic personalities, act like “magic 8-ball.”
→ Related: [Hugging Face](#hugging-face), [Inference](#inference)
### **Hugging Face**
Website/platform for exploring AI models.
* **Filter Models:** By [task](#task) (e.g., text generation) and inference providers.
* **Code Snippets:** Provided for API interaction (similar to [Postman](../week6-APIs-and-postman/GLOSSARY.md#postman)).
### **Inference**
Process of an AI model making predictions or generating responses.
* Example: chatbot replies.
→ Related: [AI](#ai), [Text Generation (AI)](#text-generation)
### **Prompt Engineering**
Crafting inputs to shape AI outputs.
* **Context:** Improves accuracy.
* **Critique Code:** Ask AI to review/debug.
* **Personality:** Change model “style.”
* **Input/Output:** User → model input; bot → model output.
→ Related: [Chatbot](#chatbot)
### **API Token**
Credential required to access certain AI models (e.g., Hugging Face).
* Created in dashboard (e.g., "Demo for class").
* Critical for secure access.
→ Related: [Secret Variables](../week6-APIs-and-postman/GLOSSARY.md#secret-variables), [Postman](../week6-APIs-and-postman/GLOSSARY.md#postman)
---
## Main Project

### **Chatbot**
The culminating project for Week 7.
* Inputs: user's message.
* Outputs: AI model response.
* Style: polished with [Bootstrap](../week4-css-frameworks/GLOSSARY.md#bootstrap).
* Interactivity: driven by [Event Listeners](../week5-event-driven-apps/GLOSSARY.md#event-listeners-onevent-callbacks).
→ Related: [fetch function](#fetch-function), [setText()](#settext), [DOM](../week2-vscode/GLOSSARY.md#dom-document-object-model)
---
## Programming Concepts

### **`fetch` Function**
JavaScript function for network requests.
* Asynchronous → returns a promise.
* API responses → [JSON](../week6-APIs-and-postman/GLOSSARY.md#json-javascript-object-notation) → [POJO](../week2-vscode/GLOSSARY.md#pojo-plain-old-javascript-object).
→ Related: [Requests & Responses](../week6-APIs-and-postman/GLOSSARY.md#requests--responses), [Chatbot](#chatbot)
### **POJO (Plain Old JavaScript Object)**
Used as structured "data" parsed from JSON API responses.
→ Related: [JSON](../week6-APIs-and-postman/GLOSSARY.md#json-javascript-object-notation), [Destructure](../week2-vscode/GLOSSARY.md#destructure)
### **`setText()`**
Updates an HTML element's text (e.g., showing chatbot reply).
→ Related: [getText()](../week5-event-driven-apps/GLOSSARY.md#gettext), [HTML Elements / IDs](../week2-vscode/GLOSSARY.md#html-elements)
### **HTML Elements / IDs**
Fundamental for targeting parts of the chatbot page.
* Example IDs: `userMessage`, `messageOutput`.
→ Related: [ID Attribute](../week2-vscode/GLOSSARY.md#id-attribute), [DOM](../week2-vscode/GLOSSARY.md#dom-document-object-model)
### **Event Listeners (`onEvent` callbacks)**
Wait for user interactions (e.g., button click).
* Crucial for running chatbot code.
→ Related: [onEvent](../week5-event-driven-apps/GLOSSARY.md#onevent), [Callback Functions](../week5-event-driven-apps/GLOSSARY.md#callback-functions)
---
## Tools & Workflow

### **Git Workflow**
Continued use of `git add`, `git commit`, `git push`.
→ Related: [Repositories](../week1-git/GLOSSARY.md#repositories-repos), [GitHub](../week1-git/GLOSSARY.md#github)
### **Bootstrap**
Reused to make chatbot UI professional.
→ Related: [Utility Classes](../week4-css-frameworks/GLOSSARY.md#utility-classes), [Grid System](../week4-css-frameworks/GLOSSARY.md#grid-system-bootstrap)
### **Terminal / Shell**
Used for project setup (`mkdir`, `touch`).
→ Related: [Mkdir](../week1-git/GLOSSARY.md#mkdir-make-directory), [Project Workflow](../week2-vscode/GLOSSARY.md#project-workflow)
### **Debugging**
* `Alt-Shift-F`: auto-format in VS Code.
* `npx light-server`: run chatbot locally.
→ Related: [Console Log](../week5-event-driven-apps/GLOSSARY.md#console-log), [Debugging](../week5-event-driven-apps/GLOSSARY.md#debugging)
### **AI Copilot**
An integrated coding assistant (e.g., GitHub Copilot).
* Sometimes useful, sometimes distracting.
### **Class-Specific AI**
(Implied: Google NotebookLM).
* Indexed class transcripts.
* Answered who said what, with timestamp links.
* Less strong for general knowledge than ChatGPT, but domain-specific.