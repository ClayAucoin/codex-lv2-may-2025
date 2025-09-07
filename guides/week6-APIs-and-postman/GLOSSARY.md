# 📖 Week 6 Glossary (Cross-Referenced)

## Week Theme

* **Week 6 (Data Week)**
  Focused on making webpages **dynamic with data**. Covered [Requests & Responses](#requests-and-responses), [APIs](#apis), [JSON](#json), and [Postman](#postman) as key tools.
  → Builds on Week 4's [Bootstrap](../week4-css-frameworks/GLOSSARY.md#bootstrap) and [Git Workflow](../week1-git/GLOSSARY.md#git-workflow).

---

## Core Concepts

* **Requests & Responses**

  * A **request** is initiated by the client (browser) to a server.
  * A **response** contains the requested data.
    → Related: [Network Tab](#network-tab), [Fetch Function](#fetch-function)

* **Data**
  Information retrieved from external sources. Examples: weather APIs, NASA photos, stocks, Pokémon info.
  → Related: [JSON](#json), [POJO](#pojo), [Variables](#variables)

* **APIs (Application Programming Interfaces)**
  Standardized systems for sharing data between applications.

  * Some APIs require an [API Token](#api-token) or key.
    → Related: [Postman](#postman), [Query Parameters](#query-parameters), [Fetch Function](#fetch-function)

* **Postman**
  A tool/website for exploring APIs.

  * Lets developers create **collections** of requests, preview data, and debug API calls.
    → Related: [Requests & Responses](#requests-and-responses)

* **JSON (JavaScript Object Notation)**
  Lightweight data format.

  * Uses curly braces `{}`, commas, and key-value pairs.
  * Ubiquitous in API responses.
    → Related: [POJO](#pojo)

* **POJO (Plain Old JavaScript Object)**
  Structured JavaScript object, often API response data.

  * Syntax uses curly braces.
    → Related: [JSON](#json), [Destructure](#destructure)

* **Query Parameters / Search Parameters**
  Extra info appended to a URL after `?`, e.g. `?city=London&unit=metric`.
  → Related: [Requests & Responses](#requests-and-responses)

---

## Programming Concepts

* **HTML Elements / Semantic HTML**
  Using meaningful tags (`<h1>`, `<p>`) for structure and accessibility.
  → Related: [Div Tag](#div-tag), [Parent-Child Structure](#parent-child-structure)

* **IDs (`#`)**
  Unique identifiers for HTML elements.

  * Recommended: descriptive names, not numbers.
    → Related: [ID Attribute](#id-attribute)

* **Strings**
  Text sequences enclosed in quotes, can contain spaces.

  * Concatenation = combining strings.
    → Related: [Concatenate](#concatenate)

* **Variables**
  Store values in programs.

  * `const` introduced alongside `var`.
    → Related: [Counter Pattern](#counter-pattern), [Global Variable](#global-variable)

* **Functions**
  Blocks of reusable code.

  * Defined with `function name() { ... }`.
  * [Anonymous functions](https://developer.mozilla.org/en-US/docs/Glossary/Anonymous_function) don’t have names.
    → Related: [Callback Function](#callback-function), [Function Signature](#function-signature)

* **Fetch Function**
  JavaScript function for making network requests.

  * Covered later in Week 6.
    → Related: [Requests & Responses](#requests-and-responses), [Network Tab](#network-tab)

* **getText & setText**
  Functions to retrieve and assign content of HTML elements.
  → Related: [Code.org](#codeorg)

* **DOM (Document Object Model)**
  Represents the webpage as a tree.

  * Data updates reflected in the DOM.
    → Related: [HTML](#html)

* **Network Tab**
  Browser dev tools feature showing all requests/responses.
  → Related: [Requests & Responses](#requests-and-responses), [Fetch Function](#fetch-function)

---

## Related Topics

* **AI (Artificial Intelligence)**
  Preview for Week 7. Sending [Strings](#strings) as input to AI models ([Gemini](https://deepmind.google/technologies/gemini), [LLaMA](https://ai.meta.com/llama/)) returns responses.
  → Related: [Text Generation (AI)](#text-generation), [Inference (AI)](#inference)

* **Bootstrap**
  Continued as a [CSS](../week4-css-frameworks/GLOSSARY.md#css-cascading-style-sheets) framework for professional design.
  → Related: [Utility Classes](../week4-css-frameworks/GLOSSARY.md#utility-classes), [Grid System](../week4-css-frameworks/GLOSSARY.md#grid-system-bootstrap)

* **Git Workflow**
  Practiced repeatedly in Week 6.

  * [`git add`](../week1-git/GLOSSARY.md#git-add), [`git commit`](../week1-git/GLOSSARY.md#git-commit), [`git push`](../week1-git/GLOSSARY.md#git-push).
    → Related: [Repositories](../week1-git/GLOSSARY.md#repositories-repos)

* **Hash**
  Unique identifier string.

  * In Git: commit hash.
  * In other contexts: used differently (e.g. color filters in APIs).
    → Related: [Commit (Git)](../week1-git/GLOSSARY.md#commit-git)

* **Boilerplate**
  Standard starting [HTML](../week2-vscode/GLOSSARY.md#html-hypertext-markup-language) generated with `!` in VS Code.

* **Breakout Rooms**
  Virtual sub-rooms for smaller group collaboration.
