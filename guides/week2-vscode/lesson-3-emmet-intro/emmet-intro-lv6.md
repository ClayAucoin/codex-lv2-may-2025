# Navigation
[0](./emmet-intro-lv0.md) | [1](./emmet-intro-lv1.md) | [2](./emmet-intro-lv2.md) | [3](./emmet-intro-lv3.md) | [4](./emmet-intro-lv4.md) | [5](./emmet-intro-lv5.md) | **Current Level:** 6 | [7](./emmet-intro-lv7.md) | [8](./emmet-intro-lv8.md)

---

## Lesson: Nested Structures

### 🎯 Objective

Create complex nested HTML structures with sections, articles, and paragraphs.

---

## 📝 **Note: What are these HTML tags?**

<details>
  <summary>What is a section tag for? (click to learn more)</summary>
  <div>
    <p>A <code>&lt;section&gt;</code> tag is used to group related content together. Think of it like a chapter in a book or a section in a newspaper. It helps organize your webpage into logical parts. For example, you might have a section for "About Us", another for "Contact Information", and another for "Latest News".</p>
  </div>
</details>

<details>
  <summary>What is an article tag for? (click to learn more)</summary>
  <div>
    <p>An <code>&lt;article&gt;</code> tag is used for content that could stand on its own, like a blog post, news story, or product review. Think of it like an article in a magazine - it's a complete piece of content that makes sense even if you read it by itself. Articles are often placed inside sections.</p>
  </div>
</details>

<details>
  <summary>What is semantic HTML? (click to learn more)</summary>
  <div>
    <p>Semantic HTML means using HTML tags that describe what the content actually is, not just how it looks. Instead of using <code>&lt;div&gt;</code> for everything, we use meaningful tags like <code>&lt;section&gt;</code>, <code>&lt;article&gt;</code>, <code>&lt;header&gt;</code>, <code>&lt;footer&gt;</code>, <code>&lt;nav&gt;</code>, etc. This makes your code easier to understand and helps search engines and screen readers better understand your content.</p>
  </div>
</details>

---

## ✅ Step 11: Nesting Structure

* Type:

```
section>article>p*3 + [TAB]
```

What happened? Click to see.

<details>
  <summary>Click to see what happened</summary>
  <div>
    <p>This created a complex nested structure! You got a `<section>` containing an `<article>`, which contains three `<p>` elements. The `>` operators create a chain of parent-child relationships.</p>
  </div>
</details>

✅ **Commit Reminder:**

```bash
git add .
git commit -m "Create nested section-article-paragraph structure"
git push
```

---

## ✅ Summary

You learned how to:
* Create deeply nested HTML structures using multiple `>` operators
* Chain parent-child relationships in a single Emmet expression
* Build semantic HTML layouts with sections and articles
* Combine nesting with multiplication for complex structures

This is where Emmet really shines - creating complex layouts with simple shortcuts!

---

# Navigation
[0](./emmet-intro-lv0.md) | [1](./emmet-intro-lv1.md) | [2](./emmet-intro-lv2.md) | [3](./emmet-intro-lv3.md) | [4](./emmet-intro-lv4.md) | [5](./emmet-intro-lv5.md) | **Current Level:** 6 | [7](./emmet-intro-lv7.md) | [8](./emmet-intro-lv8.md) 