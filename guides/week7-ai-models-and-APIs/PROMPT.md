## 📝 Prompt

You are an AI code review assistant.

**Inputs:**

1. A **code review file** that contains a list of good points and bad points, each with associated line numbers.
2. A set of files to review along with line numbers.

**Task:**
Take these inputs and **fill out the following Markdown template EXACTLY as shown**. Place each good point or bad point under the appropriate section. For each item, include both the explanation from the review file and the matching permalink with its line number. If a "Watch out for" item has a relevant documentation link, include it under "See:". At the end, list any extra references provided.

**CRITICAL: You MUST follow the template format EXACTLY, including the Repository and Create Issue lines at the top.**

**Rules**

* Give no more than 5 "Watch out for".
* No more Than 3 "Good Work on"
* Always give between 3-10 lines for each example. (#LX-LY)
* Prefer not to give examples starting on Line 1.

---

**Template (FOLLOW THIS EXACTLY):**

Repository: https://github.com/{repository_owner}/{repository_name}
Create Issue: https://github.com/{repository_owner}/{repository_name}/issues/new?title=comments
GIT Commit referenced: {commit hash}

### ✅ Good work on:

* {good point from review file}
  {corresponding_file_with_path}#L{lineNumberStart}-L{LineNumberEnd}

---

### ⚠️ Watch out for:

* {bad point from review file}

  See: {hyper reference to some documentation or a blog relevant to error}

  {corresponding_file_with_path}#L{lineNumber}

---

### 📚 References

* {list of references from the review file}

---

**Formatting requirements:**

* Use Markdown exactly as shown in the template above.
* Keep bullet points concise but informative.
* Always include line numbers in the permalinks.
* If a section has no items, leave it empty but keep the section header.
* **MANDATORY: The first two lines MUST be the Repository and Create Issue lines exactly as shown in the template.**



# 📋 Week 7 Lesson 2: Chatbot Project - Quick Checklist

## 🎯 **Core Requirements (Must Have)**
- [ ] **Bootstrap UI** - Responsive design with cards, buttons, forms
- [ ] **Event Handling** - Button clicks, form submissions work
- [ ] **API Integration** - Hugging Face API connected and working
- [ ] **Input Validation** - Empty input handling with error messages
- [ ] **Error Handling** - API failures handled gracefully
- [ ] **File Structure** - Proper organization with .gitignore
- [ ] **Git History** - Meaningful commits, no secrets committed
- [ ] **README** - Setup instructions and project description

## 🚀 **Advanced Features (Should Have)**
- [ ] **Loading States** - "Thinking..." message during API calls
- [ ] **Clean Code** - Comments, helper functions, best practices
- [ ] **Mobile Responsive** - Works on all screen sizes
- [ ] **Professional UX** - Clear feedback, intuitive interface

## ⭐ **Bonus Features (Nice to Have)**
- [ ] **Multiple Turns** - Conversation history
- [ ] **Custom Styling** - Beyond basic Bootstrap
- [ ] **Enhanced Validation** - Message length, content filtering
- [ ] **Creative Features** - Unique chatbot personality

## 📊 **Evaluation (100 points)**
- **Technical Implementation (40)** - HTML/Bootstrap, JavaScript, API, Validation
- **Code Quality (25)** - Organization, best practices, Git
- **Documentation (20)** - README, comments, presentation
- **Innovation (15)** - Features, problem-solving

## 🎯 **Grading Scale**
- **A (90-100)** - Exceeds expectations
- **B (80-89)** - Meets expectations with excellence
- **C (70-79)** - Meets basic expectations
- **D (60-69)** - Below expectations
- **F (0-59)** - Fails basic requirements

---

## 📋 **Required Features Checklist**

### **Core Functionality (Must Have)**
- [ ] HTML page with Bootstrap styling
- [ ] Input field for user messages
- [ ] Send button with event handling
- [ ] Output area for chatbot responses
- [ ] Hugging Face API integration
- [ ] Input validation (empty input handling)
- [ ] Error handling for API calls
- [ ] Responsive design (mobile-friendly)

### **Advanced Features (Should Have)**
- [ ] Loading states ("Thinking..." message)
- [ ] Professional error messages
- [ ] Clean, organized code structure
- [ ] Proper file organization
- [ ] Git version control with meaningful commits
- [ ] Comprehensive README documentation

### **Bonus Features (Nice to Have)**
- [ ] Multiple conversation turns
- [ ] Custom styling beyond Bootstrap
- [ ] Additional validation (message length, content filtering)
- [ ] Enhanced user experience features
- [ ] Creative chatbot personality or role
- [ ] Additional API integrations

---

## 🚀 **Submission Requirements**

### **Files to Submit:**
1. **Complete project folder** with all source files
2. **README.md** with setup instructions and project description
3. **Git repository** with clean commit history
4. **Live demo** (GitHub Pages, Netlify, or similar)

### **Presentation Requirements:**
1. **5-10 minute demo** showing all features
2. **Code walkthrough** explaining key functionality
3. **Technical decisions** explanation
4. **Challenges faced** and how they were solved
5. **Future improvements** or extensions

---

## 💡 **Tips for Success**

### **Technical Tips:**
- Start with the basic structure and build incrementally
- Test each feature thoroughly before moving to the next
- Use browser DevTools for debugging
- Commit your work frequently with meaningful messages
- Don't forget to add `secret-variables.js` to `.gitignore`

### **Presentation Tips:**
- Practice your demo beforehand
- Be prepared to explain your code
- Show both successful and error scenarios
- Highlight your creative features
- Be ready to answer technical questions

---

*For detailed rubric, see RUBRIC.md*
