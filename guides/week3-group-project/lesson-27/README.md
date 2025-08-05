# Level 27 Guide

This page displays the steps found in [Lesson 27](https://studio.code.org/courses/csd-2024/units/3/lessons/27/student) in once convenient place. You may work through these steps with your group, or divide up the work and meet up when you finish to merge your code.

Start by discussing the [activity guide](https://docs.google.com/document/d/1FqTjwpAuFrVidZ_j6aGw895FivFCRO2CZSvhHqWuEik/view). Following the activity guide and following your plan are key to success in a big project like this.

## 1. Try the Sample Game

Click here first to try this game:
🔗 [https://studio.code.org/courses/csd-2024/units/3/lessons/27/levels/1](https://studio.code.org/courses/csd-2024/units/3/lessons/27/levels/1)

**Platform Jumper**
The game on the left is an example of a platform jumper. Press **"Run"** to play it. You can make the alien jump with the up arrow, and move it to the left and right with the arrow keys. You score by collecting stars, and if you score high enough, the background will change.

You already know how to use all the blocks you need to make a game just like this one, and you'll be making your own platform jumper in this lesson.

---

## 2. Plan Your Game

Copy this doc to plan and link to it from your project README:
🔗 [https://docs.google.com/document/d/1FqTjwpAuFrVidZ\_j6aGw895FivFCRO2CZSvhHqWuEik/view?tab=t.0](https://docs.google.com/document/d/1FqTjwpAuFrVidZ_j6aGw895FivFCRO2CZSvhHqWuEik/view?tab=t.0)

If you know how, create empty checkboxes in GitHub-flavored Markdown to check off as you go.

### Build a Platform Jumper

As you build your platform jumper, you'll be using the problem solving process.

**Define**
The problem is clearly defined for this game, because you already looked at a sample version. However, you might want to make some changes. Make sure any new features for your game are clearly defined.

**Prepare**
Before you start to code, you need to fill out a project guide. It will get you ready and make the coding a lot easier.

**Try**
You'll try out your plan when you start coding. Don't forget all of your resources, such as the documentation and Help and Tip tab, as you begin to code.

**Reflect**
After finishing your project, you'll want to reflect on whether your game turned out how you planned, and ways that you could improve your process for the next time.

---

## 3. Score Variable

Now that you've created your backgrounds, you'll need to choose when each background is drawn. For that, you'll need a score variable to hold information about your player's score.

You should always give your variables a starting value at the very beginning of the program. That way, they are available for any code that comes after.

**Do This**

* Create a score variable at the beginning of your game program.
* Set the score equal to 0.

---

## 4. Score Variable

Now that you've created your backgrounds, you'll need to choose when each background is drawn. For that, you'll need a score variable to hold information about your player's score.

You should always give your variables a starting value at the very beginning of the program. That way, they are available for any code that comes after.

**Do This**

* Create a score variable at the beginning of your game program.
* Set the score equal to 0.

---

## 5. Choosing Your Background

🔗 [Original](https://studio.code.org/courses/csd-2024/units/3/lessons/27/levels/5)
🔗 [See example in Lesson 25 Level 9](https://studio.code.org/courses/csd-2024/units/3/lessons/25/levels/9)

Now that you have your score variable, you can use it to choose the right background for your game.

**Do This**

* Inside the draw loop, use an `if` statement and your two background functions to draw your background according to your score level.
* Test your code by changing the start score to 100, then running the code to see whether the background changes.
* **Challenge**: If you have a third background, click the plus sign at the bottom of the `if` block. Another space will appear for your third background function, as well as a place to check the score again.

---

## 6. Make the Scoreboard

[Original](https://studio.code.org/courses/csd-2024/units/3/lessons/27/levels/6)

You'll also need a scoreboard so the player can keep track of the score. There's already a `showScore` function written, but it only shows the text **"Score"** and not the actual score. You can see an example of a working scoreboard in [Lesson 25 Level 9](https://studio.code.org/courses/csd-2024/units/3/lessons/25/levels/9).

**Do This**

* Read the code in the `showScore` function.
* Call the function inside the draw loop, right after you draw the backgrounds.
* Use the `text` block to display the score at the top of the screen.

---

## 7. Create a Platform Sprite

[Original](https://studio.code.org/courses/csd-2024/units/3/lessons/27/levels/7)

Now that you have your background and your variables, it's time to create your sprites. Usually, it will be easiest to start with the sprites that are part of the environment, such as your platforms. The sample game had two platform sprites, but you'll make just one first, then test it before copying and pasting the code to make the second.

**Do This**

* Look at your worksheet and choose a platform sprite to create.
* In the **Create sprites** area at the top of your code, create your new sprite with the `createSprite` block, giving it the correct position and label (name).
* Use the `setAnimation` and `velocityY` blocks to give your sprite the correct image and downward velocity.
* Test the sprite to make sure that it's moving in the correct way. You might need to adjust its velocity.

  > **Hint**: The sprite will go off the screen and not come back. You'll make it loop back around in the next level.

---

## 8. Loop the Platform Sprite

[Original](https://studio.code.org/courses/csd-2024/units/3/lessons/27/levels/8)
See an example in [Lesson 21 Level 5](https://studio.code.org/courses/csd-2024/units/3/lessons/21/levels/5).

Right now, your platform sprite moves down, but it doesn't loop back up to the top of the screen.

**Do This**

* Use the function block to create a `loopPlatforms` function at the bottom of your code.
* Use an `if` block inside the function to check whether the platform has gone off the bottom of the screen and, if it has, move it back to the top of the screen.
* Call the function inside the draw loop, in the **update sprites** area.
* Run the code to test your sprite.

  > **Hint**: What will `platform.y` be when the sprite moves off the bottom of the screen? What should `platform.y` be when you put it back at the top?

---

## 9. Make Your Second Platform

Making a second platform will be easier than making the first, because you can copy and paste a lot of the code, then make a few small changes. This is much easier in text mode, so be sure to try it out if you haven't already.

You'll need to copy two parts of your code:

1. The part at the beginning where you made the platform.
2. The part in your `loopPlatforms` function where you looped the platform back to the top of the screen.

**Do This**

* Copy the code you used to create the first platform sprite (`createSprite`, `setAnimation`, and `velocityY`), and paste it directly beneath the original code.
* Change the names of the sprite in the new lines. For example, if you named your original sprite `platform`, you could name this one `platform2`.
* Change the starting position of your new platform sprite.
* Inside your `loopPlatforms` function, copy the `if` statement, then paste it directly underneath the original code, inside the function.
* Change the sprite name in the new lines of code.
* Run your code to test it.

  > **Challenge**: You can make your platforms appear at random `x` positions when they loop back to the top of the screen.

---

## 10. Create an Item

Next, you need to add the items that fall from the top of the screen. These move just like the platforms, but faster. To make the game more interesting, the items start at a random location above the screen. For the sample game:

* The item's **x** position is a random number between 50 and 350.
* The **y** position is a random number between -30 and -60.

**Do This**

* Use the `createSprite` block to make an item sprite in the **Create sprites** section of your code.
* Use the `randomNumber` block inside your `createSprite` block to start the item at a random `x` and `y` position.
* Use `setAnimation` and `velocityY` to give your sprite the correct image and make it fall from the top of the screen.
* Run the code to test your sprite.

---

## 11. Loop Your Item

Now that your item is falling, you can add code to loop it back to the top. This is similar to what you did for the platform sprite, but the item sprite will loop back to a random `x` and `y` location each time it reappears.

**Do This**

* Create a `loopItems` function that uses an `if` block to check whether the item sprite is off the bottom of the screen, then sends the item back to a random `x` and `y` position, just as it did when you first created the sprite.
* Call the function inside the draw loop.
* Run the code to test your sprite.

---

## 12. Make Your Second Item

Next, you'll copy and paste the code for your first item to create a second item. This is also easier in text mode.

You'll need to copy two parts of your code:

1. The part at the beginning where you made the item.
2. The part in your `loopItems` function where you looped the item back to the top of the screen.

**Do This**

* Copy the code you used to create the first item sprite (`createSprite`, `setAnimation`, and `velocityY`), and paste it directly beneath the original code.
* Change the names of the sprite in the new lines. For example, if you named your original sprite `star`, you could name this one `star2`.
* Inside your `loopItems` function, copy the `if` statement, then paste it directly underneath the original code, inside the function.
* Change the sprite name in the new lines of code.
* Run your code to test it.

---

## 13. Create Your Player

Now you can create your player sprite. Just like the item sprites, the player sprite will fall from the top of the screen. Unlike the items, your player sprite will get faster as it falls—just like real falling objects. This is what allows it to jump up and fall back down.

**Do This**

* Use the `createSprite` block to make a player sprite with the label and starting position you put on your worksheet.
* Use `setAnimation` to give it the correct image.
* Create a `playerFall` function that makes the sprite fall from the top of the screen. The code inside the function should use `velocityY` in a counter pattern, just like when you made the falling rock in Lesson 22 Level 3.
* Call the `playerFall` function inside the draw loop.
* Run the code to test your sprite.

---

## 14. User Controls

Next, you should add user controls so that you can move your player around. Your player needs to:

* Move left when the left arrow is pressed
* Move right when the right arrow is pressed
* Jump when the up arrow is pressed

**Do This**

* Create a new `controlPlayer` function in the **functions** area of your code.
* Inside `controlPlayer`, use the `if`, `keyDown`, and `sprite.x` blocks to move your player left and right with the arrow keys. See Lesson 16 Level 6 for examples.
* In the same function, use the `if`, `keyDown`, and `velocityY` blocks to make your player jump when the up arrow is pressed. See Lesson 21 Level 4 for examples.
* Call the `controlPlayer` function inside the draw loop.
* Run the game and test your code.

---

## 15. Player Interactions

The last part of making your game is programming the player interactions with the other sprites. First, your player needs to land on the platforms.

**Do This**

* Create a `playerLands` function and add it to the **functions** area of your code.
* Inside the function, use the `collide` block so that your player can land on both platforms.
* Call the function inside the draw loop.
* Run the code to test your function.

---

## 16. Collect Items

Last, you'll want your player to collect the items falling from the top of the screen.

**Do This**

* Create a `collectItems` function and add it to the **functions** area of your code.
* Use the `if` and `isTouching` blocks to change the `x` and `y` position of the items when the player touches them. You can look at the `loopItem` function for clues on how to reset the item’s position.
* Inside your `if` statement, add a counter pattern that increases the score every time the player touches an item. See Lesson 25 Puzzle 9 for an example.
* Call the function inside the draw loop, in the **update sprites** area of your code.
* Run the code to test your function.

---

## 17. Review Your Game

Look over your project guide and play your game a few times to make sure you’ve completed everything.

✅ Does the player sprite move the way it should?
✅ Do all of your interactions work?
✅ Are the platforms moving correctly?
✅ Does the scoreboard work?

---

## 18. 🎉 Congrats!

You're done! See the challenges on Code.org:
🔗 [Lesson 27 Level 18](https://studio.code.org/courses/csd-2024/units/3/lessons/27/levels/18)

