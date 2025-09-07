# Week 5 Glossary (Cross-Referenced)

# Week Theme

### Week 5 (Code.org & onEvent)
Focused on **event-driven programming** in the [Code.org](#codeorg) App Lab environment. Students built **dynamic and interactive apps** by combining [Events](#events), [Functions](#functions), and [Callback Functions](#callback-functions).
---
# Code.org & Tools

### Code.org
An educational platform for learning programming concepts.
* **App Lab:** Environment for building apps with events and functions.
* **Self-Paced Course:** Lessons included videos and could be done individually.
* **Lessons:** Covered Lesson 1 & 2 (intro), Lesson 5 ("Clicker app"), and Lesson 7.
→ Related: [getText](#gettext), [setText](#settext), [setProperty](#setproperty)

### VS Code (Visual Studio Code)
IDE for writing and managing code outside of App Lab.
→ Related: [Boilerplate](#boilerplate), [GitHub](../week2-vscode/GLOSSARY.md#github)

### GitHub
Web-based platform for hosting and collaborating on projects.
→ Related: [Git Workflow](../week1-git/GLOSSARY.md#git-workflow), [Repositories](../week1-git/GLOSSARY.md#repositories-repos)
---
# Core Programming Concepts

### onEvent
A function that sets up an **event listener**.
* Syntax: `onEvent("elementID", "eventType", function() { ... })`
* Parameters: element **ID**, event **type** (e.g., `"click"`), and a [Callback Function](#callback-function).
* Errors: `"onEvent is not defined"` occurs if helper scripts aren’t linked.
→ Related: [Events](#events), [IDs](#ids), [Callback Functions](#callback-functions)

### Events
User or system actions that trigger code.
* Drive programs forward by responding to input.
* Examples: button click, text input, mouse hover.
* Comparison: Unlike Game Lab’s [Draw Loop](#draw-loop), events only fire when triggered.
→ Related: [onEvent](#onevent), [Event Handler](#event-handler)

### Functions
Reusable blocks of code.
* Syntax: `function myFunc() { ... }`
* Called/invoked to run.
* [Anonymous Functions](https://developer.mozilla.org/en-US/docs/Glossary/Anonymous_function) often used inside `onEvent` or `.then()`.
→ Related: [Callback Functions](#callback-functions), [Function Signature](#function-signature)

### Callback Functions
Functions passed as arguments, executed later when an event or condition is met.
* Used in `onEvent` and `.then()` after API calls.
→ Related: [onEvent](#onevent), [Functions](#functions)

### Variables
Store data inside programs.
* `var` and `const` introduced.
* Can be defined inside event handlers.
→ Related: [Strings](#strings), [Counter Pattern](#counter-pattern)

### Strings
Text values inside quotes.
* Can contain spaces.
* Concatenation = combining strings with `+`.
→ Related: [Concatenate](#concatenate)

### IDs (#)
Unique identifiers for [HTML Elements](../week2-vscode/GLOSSARY.md#html-elements).
* Recommended: use descriptive names (e.g., `"submitBtn"`, not `"1"`).
→ Related: [ID Attribute](../week2-vscode/GLOSSARY.md#id-attribute)

### DOM (Document Object Model)
Represents the webpage as a tree of objects.
* JavaScript manipulates the DOM to update content dynamically.
→ Related: [HTML](../week2-vscode/GLOSSARY.md#html-hypertext-markup-language), [setProperty](#setproperty)

### Dynamic / Interactive Apps
Apps that respond to user input and change content without reloading the page.
→ Related: [onEvent](#onevent), [DOM](#dom)
---
# Helper Functions (Code.org)

### setText()
Sets text inside an element.
→ Related: [getText](#gettext), [IDs](#ids)

### getText()
Retrieves text from an element (often user input).
→ Related: [setText](#settext)

### setProperty()
Changes an element's CSS property.
* Syntax: `setProperty("id", "property", "value")`
→ Related: [CSS](../week2-vscode/GLOSSARY.md#css-cascading-style-sheets), [DOM](#dom)
---
# Debugging & Workflow

### console.log()
A debugging tool that prints messages/values to the console.

* Used to test before/after values and track program flow.
→ Related: [Debugging](#debugging)

### Boilerplate
Standard starting [HTML](../week2-vscode/GLOSSARY.md#html-hypertext-markup-language) generated in VS Code with `!`.
### HTML & CSS
Core web technologies:
* [HTML](../week2-vscode/GLOSSARY.md#html-hypertext-markup-language) structures content.
* [CSS](../week2-vscode/GLOSSARY.md#css-cascading-style-sheets) styles it.
* JavaScript can dynamically update CSS via [setProperty](#setproperty).
### Git Workflow
Continued practice with:
* [`git add`](../week1-git/GLOSSARY.md#git-add) → stage changes
* [`git commit`](../week1-git/GLOSSARY.md#git-commit) → save locally
* [`git push`](../week1-git/GLOSSARY.md#git-push) → share on GitHub
→ Related: [Repositories](../week1-git/GLOSSARY.md#repositories-repos)