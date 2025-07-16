# ✅ **p5.play Sprite Snippets**

This guide helps you translate what you learned in **Game Lab** to **p5.js with p5.play**.

You’ll see:

* How to create and move sprites
* How to handle collisions and bouncing
* How to switch animations

Each section shows the **Game Lab code** and the matching **p5.play code** with short explanations. Use this as a **quick reference** while coding your own games!

---

### 🟩 **1) Create a Sprite**

| **p5.play**              | **Game Lab**               |
| ------------------------ | -------------------------- |
| `new Sprite(x, y, w, h)` | `createSprite(x, y, w, h)` |

```js
let sprite = new Sprite(x, y, width, height);  
// Creates a sprite at (x, y) with width and height.
```

---

### 🟩 **2) Position and Size**

| **p5.play**            | **Game Lab**                    |
| ---------------------- | ------------------------------- |
| `.x`, `.y`, `.w`, `.h` | `.x`, `.y`, `.width`, `.height` |

```js
sprite.x = 100;    // Position (same)
sprite.y = 200;
sprite.w = 50;     // Width (Game Lab: sprite.width)
sprite.h = 60;     // Height (Game Lab: sprite.height)
```

---

### 🟩 **3) Velocity**

| **p5.play**        | **Game Lab**               |
| ------------------ | -------------------------- |
| `.vel.x`, `.vel.y` | `.velocityX`, `.velocityY` |

```js
sprite.vel.x = 2; // Move right
sprite.vel.y = 3; // Move down
```

---

### 🟩 **4) Scaling**

| **p5.play** | **Game Lab** |
| ----------- | ------------ |
| `.scale`    | `.scale`     |

```js
sprite.scale = 1.5;  // Increase size by 1.5 (same in Game Lab)
```

---

### 🟩 **5) Visibility**

| **p5.play** | **Game Lab** |
| ----------- | ------------ |
| `.visible`  | `.visible`   |

```js
sprite.visible = true;  // Show or hide the sprite
```

---

### 🟩 **6) Rotation**

| **p5.play**                   | **Game Lab**                  |
| ----------------------------- | ----------------------------- |
| `.rotation`, `.rotationSpeed` | `.rotation`, `.rotationSpeed` |

```js
sprite.rotation = 45;         // Angle in degrees (same)
sprite.rotationSpeed = 2;     // Degrees per frame (same)
sprite.rotateToDirection = true; 
// Like Game Lab's `sprite.rotateToDirection`
```

---

### 🟩 **7) Animation**

| **p5.play**                             | **Game Lab**                            |
| --------------------------------------- | --------------------------------------- |
| `.addAnimation()`, `.changeAnimation()` | `.addAnimation()`, `.changeAnimation()` |

```js
sprite.addAnimation('walk', frame1, frame2, frame3);
sprite.changeAnimation('walk'); 
// Same in both: assign and switch animations
```

---

### 🟩 **8) Frame Control**

| **p5.play**                   | **Game Lab**                  |
| ----------------------------- | ----------------------------- |
| `.nextFrame()`, `.setFrame()` | `.nextFrame()`, `.setFrame()` |

```js
sprite.nextFrame();    // Advance to next frame
sprite.setFrame(3);    // Go to specific frame
```

---

### 🟩 **9) Shape and Appearance**

| **p5.play**   | **Game Lab**  |
| ------------- | ------------- |
| `.shapeColor` | `.shapeColor` |

```js
sprite.shapeColor = 'red'; 
// Fills the sprite with color if no image/animation
```

---

### 🟩 **10) Collision Shape**

| **p5.play** | **Game Lab**     |
| ----------- | ---------------- |
| `.collider` | `.setCollider()` |

```js
sprite.collider = 'rectangle'; 
// Similar to Game Lab's `setCollider('rectangle')`
```

---

### 🟩 **11) Layering (Depth)**

| **p5.play** | **Game Lab** |
| ----------- | ------------ |
| `.layer`    | `.depth`     |

```js
sprite.layer = 1; 
// Controls render order (like Game Lab's depth)
```

---

### 🟩 **12) Collision Functions**

| **p5.play**                                  | **Game Lab**                                 |
| -------------------------------------------- | -------------------------------------------- |
| `.collides()`, `.overlaps()`, `.displaces()` | `.collide()`, `.isTouching()`, `.displace()` |

```js
sprite.collides(target);   // Like Game Lab's collide() with bounce possibility
sprite.overlaps(target);   // Like isTouching(), detects without bouncing
sprite.displaces(target);  // Same name and behavior
```

---

### 🟩 **13) Bouncing Behavior**

| p5.play                                   | Game Lab                               |
| ----------------------------------------- | -------------------------------------- |
| `collides()` + `bounciness` + `immovable` | `bounce()`, `bounceOff()`, `collide()` |

* **Immovable Target — Like `bounceOff()`**

```js
target.immovable = true;
sprite.bounciness = 1;
sprite.collides(target);
```

* **Movable Target — Like `bounce()`**

```js
target.immovable = false;
sprite.bounciness = 1;
sprite.collides(target);
```

* **No Bounce — Like `collide()`**

```js
sprite.bounciness = 0;
sprite.collides(target);
```

---

### 🟩 **14) Simulate Bouncing Off Edges**

| **p5.play** | **Game Lab**                                 |
| ----------- | -------------------------------------------- |
| Custom code | `bounceOff(edges)` via `createEdgeSprites()` |

```js
if (sprite.x < 0 || sprite.x > width) {
  sprite.vel.x = sprite.vel.x * -1;
}

if (sprite.y < 0 || sprite.y > height) {
  sprite.vel.y = sprite.vel.y * -1;
}
```

---

### 🟩 **15) Scaled Width and Height**

| **p5.play**     | **Game Lab**                            |
| --------------- | --------------------------------------- |
| Custom function | `getScaledWidth()`, `getScaledHeight()` |

```js
function getScaledWidth(sprite) {
  return sprite.w * sprite.scale;
}

function getScaledHeight(sprite) {
  return sprite.h * sprite.scale;
}
```

---

### 🟩 **16) Debug Mode**

| **p5.play** | **Game Lab** |
| ----------- | ------------ |
| `.debug`    | `.debug`     |

```js
sprite.debug = true; 
// Show collision shape boundaries
```

---

### ✅ **Summary of Major Differences**

| Concept            | Game Lab                    | p5.play                                           |
| ------------------ | --------------------------- | ------------------------------------------------- |
| Velocity props     | `.velocityX` / `.velocityY` | `.vel.x` / `.vel.y`                               |
| Depth/layer        | `.depth`                    | `.layer`                                          |
| Collider           | `setCollider()`             | `.collider`                                       |
| Bounce mechanics   | `bounce()`, `bounceOff()`   | `.collides()` with `.bounciness` and `.immovable` |
| Edge collision     | `createEdgeSprites()`       | Custom logic                                      |
| Scaling dimensions | `getScaledWidth()`          | Custom calculation                                |
