# 🧠 How to Ask Good Questions about Code

Asking good questions is one of the most powerful skills you can build. Whether you’re debugging, learning a new concept, or improving your project, the way you ask can unlock faster answers and deeper understanding.

---

## ✅ 1\. Be Specific About the Problem

Instead of saying:

“My game isn’t working.”

Try:

“I expected my sprite to bounce off the wall, but it disappears instead. It happens right after I call `sprite.bounceOff(edgeBottom)`.”

Include:

* What you expected to happen  
* What actually happened  
* Any error messages  
* What you’ve already tried

---

## 🗂 2\. Include the Right Amount of Code (Game Lab Edition)

Don’t say:

“Can you check my whole project?”

Instead:

“Here’s the code in my `draw()` function. The sprite is created, but it doesn’t appear on the screen even though I used `drawSprites()`.”

### ✅ Tips:

* Copy and paste just the part of the code where the problem happens.  
    
* Use triple backticks to format code (in Slack, Discord, or AI tools):

```javascript
function draw() {
  background("white");
  drawSprites();
}
```

* Include a **screenshot** if something looks wrong on screen or if there's an error message.

---

### 🖼 Suggested Screenshot:

A helpful screenshot might show:

* The **Game Lab preview area** where the bug appears  
* The **Console tab** with any errors or warnings  
* The relevant **code in the editor**

🛠 Make sure:

* The bug or message is visible  
* It’s not cropped too tightly or zoomed out  
* Highlight or point out the issue if you can

🔗 **Optional**: Share your project link with the “Share” button if your teacher allows it.

---

## 📚 3\. Give Context

Frame the question within the bigger picture:

“This is for Lesson 13’s sprite collision activity. I’m trying to get my robot to stop when it hits the wall. I added `sprite.collide(wall)` but nothing happens.”

Include:

* The lesson or goal  
* What the sprite or feature is supposed to do  
* What step you’re on

---

## 🤔 4\. Ask One Clear Question at a Time

Avoid this:

“Why does my sprite disappear, and also can you explain `keyDown()` and do I need a loop?”

Instead:

“Why does my sprite disappear after calling `bounceOff()`?”

Then:

“Can you help me understand how `keyDown()` works for moving a sprite?”

---

## 🔁 5\. Share What You Tried

Tell others what you’ve already done:

“I checked if the sprite was created before `drawSprites()`, and I tried using `console.log(sprite.x)`—it seems to be off-screen.”

Even if it didn’t work, showing effort helps helpers guide you better.

---

## 💬 6\. Choose the Right Format

* **In person/Zoom**: Speak clearly, show your code on screen.  
* **Group time**: Listen to others’ questions—you might learn the answer to yours.  
* **Chat Groups**: Include code snippets and screenshots.

---

## 🙋‍♂️ 7\. Ask Early, Ask Often

Don’t wait until the last five minutes. Use the **20-minute rule**:

Try your best for 20 minutes—if you’re still stuck, ask for help.

---

## 🛑 8\. Use Error Statements to Your Advantage

Error messages are clues\!

Instead of:

“It crashes when I press the key.”

Say:

“I got this error: `sprite is undefined` on line 22 when I use `sprite.velocityX = 3`.”

### Break it down:

* What’s the **type of error**? (`ReferenceError`, `TypeError`, etc.)  
* What **line** does it mention?  
* Is it pointing to something **you forgot to define or create**?

**Example:**

“I think I forgot to call `createSprite()` before setting velocity. Does that cause the `undefined` error?”

---

### Common Game Lab Errors:

| Error Type | What It Means |
| :---- | :---- |
| `ReferenceError` | You’re using a variable that hasn’t been created yet |
| `sprite is undefined` | You didn’t use `createSprite()` or misspelled the sprite’s name |
| `TypeError` | You tried to do something (like set velocity) on something that’s not a sprite |
| `Uncaught Error` | Game Lab ran into a problem you didn’t catch (often logic or order of events) |

---

## 🧑‍🏫 9\. Example of a Strong Game Lab Question

“In Lesson 16, I’m trying to get the player sprite to bounce off the edge. I added `sprite.bounceOff(edgeBottom)` and called `drawSprites()`, but the sprite disappears instead of bouncing. I also logged `sprite.y` and saw it keeps increasing past the bottom edge.”

This shows:

* The **goal** (bounce off edge)  
* What’s **going wrong**  
* What you’ve **tried**  
* The **lesson or context**

---

## 🤝 10\. Bonus Tips

* Help a classmate—you’ll learn twice as much.  
* Keep a personal FAQ or doc of common bugs you’ve solved.  
* Ask early, ask often, and be kind—we’re all learning together.
