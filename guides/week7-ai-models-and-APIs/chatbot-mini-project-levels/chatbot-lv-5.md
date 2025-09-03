Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | **Current Level:** 5 | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)

---

# 🧪 Level 5: Overall Project Check

## What You'll Do
Verify everything is working correctly with both live-server and git.

## Instructions
Run comprehensive tests to ensure your project setup is complete and secure.

## ✅ Check
1. **Live Server Test:**
   - Run `npx live-server` in your project folder
   - Open your browser and navigate to the live-server URL
   - You should see "Chatbot" as a large heading (H1)
   - Open Chrome DevTools (F12) and check the Console tab
   - Look for any red error messages - if there are none, you're good to go!

2. **Git Status Check:**
   - Run `git status` - you should see "On branch main" and "nothing to commit, working tree clean"
   - Run `git log --oneline` - you should see your commit message

3. **Security Check:**
   - Go to your GitHub repository in a web browser
   - Look through the files - you should NOT see `secret-variables.js` listed
   - If you see it, check your `.gitignore` file includes `secret-variables.js`
   - If you do accidentally commit your `secret-variables.js`, GitHub will not allow you to upload it. Ask for help on how to remove it from your git history.

## Check off these items in your README:
- [ ] All required files created: `index.html`, `chatbot.js`, `helpers-full.js`, `secret-variables.js`, `README.md`, `.gitignore`
- [ ] Bootstrap CSS linked and scripts included in correct order
- [ ] Git repository initialized with first commit and pushed to GitHub
- [ ] Live server runs and page loads without errors
- [ ] `secret-variables.js` is NOT visible on GitHub (security check passed)

## 🎉 Congratulations!
You've set up your project foundation securely. Time to build the UI!



---

**Next:** Level 6 - UI & DOM Wiring

---

Level Navigation: [1](./chatbot-lv-1.md) | [2](./chatbot-lv-2.md) | [3](./chatbot-lv-3.md) | [4](./chatbot-lv-4.md) | **Current Level:** 5 | [6](./chatbot-lv-6.md) | [7](./chatbot-lv-7.md) | [8](./chatbot-lv-8.md) | [9](./chatbot-lv-9.md) | [10](./chatbot-lv-10.md) | [11](./chatbot-lv-11.md) | [12](./chatbot-lv-12.md) | [13](./chatbot-lv-13.md) | [14](./chatbot-lv-14.md) | [15](./chatbot-lv-15.md) | [16](./chatbot-lv-16.md) | [17](./chatbot-lv-17.md) | [18](./chatbot-lv-18.md) | [19](./chatbot-lv-19.md) | [20](./chatbot-lv-20.md) | [21](./chatbot-lv-21.md) | [22](./chatbot-lv-22.md) | [23](./chatbot-lv-23.md) | [24](./chatbot-lv-24.md) | [25](./chatbot-lv-25.md) | [26](./chatbot-lv-26.md) | [27](./chatbot-lv-27.md) | [28](./chatbot-lv-28.md) | [29](./chatbot-lv-29.md) | [30](./chatbot-lv-30.md) | [31](./chatbot-lv-31.md) | [32](./chatbot-lv-32.md)
