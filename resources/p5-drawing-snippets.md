# **Drawing in p5.js**

This guide provides **p5.js code snippets for drawing shapes, styling text, and customizing colors** — just like in Game Lab, but with more flexibility.

You’ll find:

* **General syntax** for each drawing or styling command
* A **specific example** to see how it works
* Comments explaining available options, including **constants like `LEFT`, `PIE`, or `OPEN`**

This reference will help you:

* Control how shapes and text look on the canvas
* Use colors, borders, and alignment effectively
* Draw custom shapes and arcs using built-in p5.js features

Use this as a **quick guide while coding your p5.js projects**!

---

### 🟩 **Canvas Background and Colors**

```js
background(color);
// Sets the background color of the canvas
// color: name ('red'), RGB (255,0,0), or hex ('#FF0000')

background('skyblue');
// Example: Fills the canvas with sky blue
```

```js
fill(color);
// Sets the fill color for shapes

fill('red');
// Example: Fill shapes with red color
```

```js
noFill();
// Disables fill for shapes

noFill();
// Example: Next shapes will have no fill color
```

---

### 🟩 **Stroke (Shape Borders)**

```js
stroke(color);
// Sets the border color of shapes

stroke('black');
// Example: Shape borders will be black
```

```js
noStroke();
// Disables borders on shapes

noStroke();
// Example: Next shapes will have no border
```

```js
strokeWeight(size);
// Sets the thickness of shape borders in pixels

strokeWeight(4);
// Example: Borders will be 4 pixels thick
```

---

### 🟩 **Basic Shapes**

```js
rect(x, y, w, h);
// Draws a rectangle at (x, y) with width w and height h

rect(50, 50, 100, 150);
// Example: Rectangle at (50, 50) width 100, height 150
```

```js
ellipse(x, y, w, h);
// Draws an ellipse centered at (x, y)

ellipse(200, 150, 80, 80);
// Example: Circle at (200, 150) with 80 width/height
```

```js
line(x1, y1, x2, y2);
// Draws a line from (x1, y1) to (x2, y2)

line(50, 300, 200, 300);
// Example: Horizontal line from (50, 300) to (200, 300)
```

```js
point(x, y);
// Draws a point at (x, y)

point(150, 350);
// Example: Point at (150, 350)
```

---

### 🟩 **Text Styling**

```js
text(str, x, y);
// Draws text at (x, y)

text('Hello!', 50, 50);
// Example: Displays "Hello!" at (50, 50)
```

```js
textAlign(horiz, vert);
// Sets horizontal and vertical text alignment
// horiz: LEFT, CENTER, RIGHT
// vert: TOP, CENTER, BOTTOM, BASELINE

textAlign(CENTER, TOP);
// Example: Centers text horizontally and aligns it to the top
```

```js
textFont(font);
// Sets the text font
// Options: 'Arial', 'Georgia', 'Helvetica', 'Courier New', 'Verdana', 'Times New Roman'

textFont('Courier New');
// Example: Set font to Courier New
```

```js
textSize(pixels);
// Sets text size in pixels

textSize(24);
// Example: Text size is 24 pixels
```

---

### 🟩 **Arcs and Custom Shapes**

```js
arc(x, y, w, h, start, stop);
// Draws an arc at (x, y), width w, height h, from start to stop angles
// Angles are in degrees: 0-360

arc(200, 200, 100, 100, 0, 90);
// Example: Quarter-circle arc at (200, 200)
```

```js
regularPolygon(x, y, sides, size);
// Draws a polygon at (x, y) with number of sides and size (radius)

regularPolygon(300, 300, 5, 50);
// Example: Pentagon at (300, 300) with radius 50
```

```js
shape(x1, y1, x2, y2, ...);
// Draws a custom shape with the given vertex points

shape(100, 100, 150, 150, 100, 200, 50, 150);
// Example: A diamond shape using 4 points
```

---

### ✅ **Tips**

* **Colors**: Use color name, RGB, or hex format.
* **Angles in arc()**: Use degrees (0-360).
* **Text Alignment Constants**:

  * Horizontal: `LEFT`, `CENTER`, `RIGHT`
  * Vertical: `TOP`, `CENTER`, `BOTTOM`, `BASELINE`
