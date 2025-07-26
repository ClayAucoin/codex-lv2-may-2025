## 🧪 Lesson: Creating Sprite Animations in p5.play

🎯 **Goal:** Learn how to add animations to sprites using one image, two images, and then multiple frames for different animations.

👩‍💻 **Tools:** [p5.js editor](https://editor.p5js.org/) or any p5-compatible setup with p5.play loaded.

---

### ✅ Step 1: Show a Sprite with a Single Image

📁 **Required file:** `idle.png`

```js
let player;

function preload() {
  idleImg = loadImage('idle.png');
}

function setup() {
  createCanvas(400, 400);
  player = createSprite(200, 200);
  player.addImage(idleImg); // Show a single image
}

function draw() {
  background(220);
  drawSprites();
}
```

📝 **What You Learned:**

* Use `loadImage()` in `preload()`.
* Use `addImage()` to add a static image to a sprite.

---

### ✅ Step 2: Animate a Sprite with Two Frames

📁 **Required files:** `walk1.png`, `walk2.png`

```js
let player;

function preload() {
  walkAnim = loadAnimation('walk1.png', 'walk2.png');
}

function setup() {
  createCanvas(400, 400);
  player = createSprite(200, 200);
  player.addAnimation('walk', walkAnim);
}

function draw() {
  background(220);
  drawSprites();
}
```

📝 **What You Learned:**

* Use `loadAnimation()` for multiple frames.
* Two images = simple animation!
* Label the animation (like `'walk'`).

---

### ✅ Step 3: Add Multiple Animations and Switch Between Them

📁 **Required files:**

* Idle: `idle.png`
* Walk: `walk1.png`, `walk2.png`, `walk3.png`

```js
let player;

function preload() {
  idleImg = loadImage('idle.png');
  walkAnim = loadAnimation('walk1.png', 'walk2.png', 'walk3.png');
}

function setup() {
  createCanvas(400, 400);
  player = createSprite(200, 200);
  player.addImage('idle', idleImg);
  player.addAnimation('walk', walkAnim);
}

function draw() {
  background(220);

  if (keyDown('RIGHT_ARROW')) {
    player.changeAnimation('walk');
    player.position.x += 2;
  } else {
    player.changeImage('idle');
  }

  drawSprites();
}
```

📝 **What You Learned:**

* You can add multiple animations/images to one sprite.
* Use `changeAnimation()` or `changeImage()` to switch.
* Add interactivity (like moving right with the arrow key)!

---

### 🧠 Challenges

1. Add a "jump" animation with `jump1.png`, `jump2.png`.
2. Try using a sprite sheet with frame size like this:

   ```js
   loadAnimation('sheet.png', { frameSize: [32, 32], frames: 4 });
   ```
3. Make the sprite face left when moving left (`scale.x = -1`).
