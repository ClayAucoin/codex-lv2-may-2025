# Team roles and responsibilities.

## Roles

Here is a table showing roles and associate files for your members. This assumes a 4 person team. If you have more or less people on your team, you will have to decide how you will divide the responsibilities.

| **Role**                       | **Files Responsible For**                    | **Responsibilities**                                                                 |
| ------------------------------ | -------------------------------------------- | ------------------------------------------------------------------------------------ |
| 🎨 Background Designer         | `background.js`                              | Design and code the background (color, sky, terrain, etc).                           |
| 🧑‍🎨 Sprite Designer/Animator | `animations.js`, `sprite-setup.js`           | Add sprite images/animations. Set up sprite properties like scale or start location. |
| 👾 Obstacle/Enemy Movement     | `sprite-movement.js`                         | Code how obstacles and enemies move using patterns or velocity.                      |
| 🕹️ Controls & Interactions    | `user-controls.js`, `sprite-interactions.js` | Code the player’s controls and how sprites interact (bounce, overlap, disappear).    |

Also share and update common files like `variables.js` and `display-boards.js` as needed.

## Lesson Responsibilities


Here’s a table mapping each level from Lesson 27 to the **team role** and **file(s)** it most likely belongs in, based on the responsibilities you've shared:

| **Level** | **Topic**                 | **Role**                       | **File(s)**                              |
| --------: | ------------------------- | ------------------------------ | ---------------------------------------- |
|         1 | Try the sample game       | ALL                              | —                                        |
|         2 | Plan your game            | ALL                             | [Activity Guide](https://docs.google.com/document/d/1FqTjwpAuFrVidZ_j6aGw895FivFCRO2CZSvhHqWuEik/view?tab=t.0)                                        |
|         3 | Background                | 🎨 Background Designer         | `background.js`                          |
|         4 | Score variable            | All                            | `variables.js`                           |
|         5 | Choosing your background  | 🎨 Background Designer         | `background.js`, `variables.js`          |
|         6 | Make the scoreboard       | 🎨 Background Designer         | `display-boards.js`, `variables.js`      |
|         7 | Create a platform sprite  | 🧑‍🎨 Sprite Designer/Animator    | `sprite-setup.js`, `animations.js`, `variables.js`      |
|         8 | Loop the platform sprite  | 👾 Obstacle/Enemy Movement     | `sprite-movement.js`                     |
|         9 | Make your second platform | 👾 Obstacle/Enemy Movement     | `sprite-movement.js`                     |
|        10 | Create an item            | 🧑‍🎨 Sprite Designer/Animator    | `sprite-setup.js`, `animations.js`, `variables.js`        |
|        11 | Loop your item            | 👾 Obstacle/Enemy Movement     | `sprite-movement.js`                     |
|        12 | Make your second item     | 👾 Obstacle/Enemy Movement     | `sprite-movement.js`                     |
|        13 | Create your player        | 🧑‍🎨 Sprite Designer/Animator    | `sprite-setup.js`, `animations.js`, `variables.js`        |
|        14 | User controls             | 🕹️ Controls & Interactions     | `user-controls.js`                       |
|        15 | Player lands on platform  | 🕹️ Controls & Interactions     | `sprite-interactions.js`                 |
|        16 | Collect items             | 🕹️ Controls & Interactions     | `sprite-interactions.js`, `variables.js` |
|        17 | Review your game          | All                            | All files                                |
|        18 | Final challenge           | All                            | All files                                |
