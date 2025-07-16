✅ Here's the **p5.js + p5.play snippets with braces on all if statements**, as you requested:

---

### 🎮 **Create a Sprite**

```js
let player;

function setup() {
  createCanvas(400, 400);
  player = new Sprite(200, 200, 50, 50);
}
```

---

### 🎨 **Add an Image to a Sprite**

```js
let playerImg;

function preload() {
  playerImg = loadImage('player.png');
}

function setup() {
  createCanvas(400, 400);
  player = new Sprite(200, 200, 50, 50);
  player.addImage(playerImg);
}
```

---

### 🎞️ **Add an Animation**

```js
let runAnimation;

function preload() {
  runAnimation = loadAnimation('run1.png', 'run2.png', 'run3.png');
}

function setup() {
  createCanvas(400, 400);
  player = new Sprite(200, 200, 50, 50);
  player.addAnimation('running', runAnimation);
}
```

---

### 🕹️ **Movement With Arrow Keys**

```js
function draw() {
  background(220);
  
  if (keyIsDown(LEFT_ARROW)) {
    player.x -= 2;
  }
  
  if (keyIsDown(RIGHT_ARROW)) {
    player.x += 2;
  }
  
  if (keyIsDown(UP_ARROW)) {
    player.y -= 2;
  }
  
  if (keyIsDown(DOWN_ARROW)) {
    player.y += 2;
  }
  
  drawSprites();
}
```

---

### 🚀 **Velocity**

```js
player.vel.x = 3;
player.vel.y = -2;
```

---

### 🧲 **Gravity**

```js
player.gravity = 0.2;
```

---

### 🔍 **Collision Detection**

```js
if (player.collides(enemy)) {
  console.log('Hit the enemy!');
}
```

---

### 👥 **Groups**

```js
let enemies = new Group();

let enemy = new Sprite(300, 200, 40, 40);
enemies.add(enemy);
```

---

### 🔄 **Switch Animations**

```js
player.changeAnimation('running');
```

---

### 🖼️ **Draw All Sprites**

```js
drawSprites();
```

---

### ✅ **Debug Mode**

```js
player.debug = true;
```

---

Let me know if you'd like these compiled into a **single template file** or structured as **copy-paste-ready snippets for teaching!**
