✅ Installing VSCode and Quick Tour

In this lesson, you will:

* Install **Visual Studio Code (VSCode)**
* Explore the main features: **File Explorer**, **Editor**, and **Terminal**

---

✅ Step 1: Download and Install VSCode

1. Visit the official download page:
   [https://code.visualstudio.com](https://code.visualstudio.com)

2. Click **Download** for your operating system:

* **Windows:** `.exe` installer
* **Mac:** `.dmg` installer
* **Linux:** follow instructions for your system

3. Run the installer and complete the installation.

---

✅ Step 2: Open VSCode and Open a Folder

1. After installation, open **VSCode**.
2. The **Welcome screen** will appear.
3. Click **"Open Folder"** (or **File > Open Folder**) to open your project directory.
4. Choose the folder where your files are stored or create a new one.

---

✅ Step 3: Explore the File Explorer

* Located on the **left side**, click the **Explorer icon** (📁).
* This shows your project’s files and folders.
* You can right-click to **add, delete, rename, or move files**.

**Activities:**

1. **Create a New File:** Right-click the folder and choose **New File**. Name it `index.html`.
2. **Create a New Folder:** Right-click and select **New Folder**. Name it `assets`.
3. **Rename a File:** Rename `index.html` to `home.html`, then rename it back.
4. **Delete a File:** Create a test file named `delete-me.txt`, then delete it.
5. **Move a File:** Create `move-me.txt` and drag it into the `assets` folder.
6. **Open the Project Folder in Explorer/Finder:**

   * Right-click the project folder in the VSCode **Explorer** panel.
   * Choose **Reveal in File Explorer** (Windows) or **Reveal in Finder** (Mac).
   * This opens the folder in your computer’s file browser.

✅ Commit Reminder:

```bash
git add .
git commit -m "Practiced using File Explorer features"
git push
```

---

✅ Step 4: Explore the Editor

* The **middle area** of VSCode is the **Editor**.
* When you click a file in the Explorer, it opens in the Editor.
* The editor provides **syntax highlighting** for easier reading of code.

**Activities:**

1. **Write Some HTML:** In `index.html`, type:

```html
<h1>Hello, VSCode!</h1>
<p>This is my first file in VSCode.</p>
```

2. **Create and Edit CSS:** In `style.css`, add:

```css
h1 {
    color: blue;
}
```

3. **Practice Tab Switching:** Click to open multiple files and switch between them using the tabs.

4. **Open the HTML File in a Browser:**

   * In the file browser window you opened earlier, **double-click `index.html`**.
   * It will open in your default web browser so you can see your webpage.

✅ Commit Reminder:

```bash
git add .
git commit -m "Practiced editing files in VSCode and viewed in browser"
git push
```

---

✅ Step 5: Explore the Terminal

1. Open the terminal via **Terminal > New Terminal** or use the shortcut:

   * **Windows/Linux:** `Ctrl + ~`
   * **Mac:** `Cmd + ~`
2. The terminal opens at the bottom panel.
3. Use the terminal to run commands like:

   * `git status`
   * `ls`
   * `git log`

✅ Commit Reminder: if you made any file changes:

```bash
git add .
git commit -m "Terminal practice and status check"
git push
```

---

✅ Step 6: Try It with a Different Project

1. In **VSCode**, go to **File > Open Folder** and select a **different project folder** you already have on your computer or clone one from GitHub.
2. Explore the files using the **File Explorer**.
3. Open some files in the **Editor** and make small edits, such as:

   * Adding a new `<h2>` heading to an HTML file
   * Changing a color in a CSS file
4. Open the **Terminal** and check the folder contents with:

```
ls
```

5. **Commit your edits:**

```bash
git add .
git commit -m "Made edits to existing project files"
git push
```

---

✅ Important Reminder

❌ **Do NOT add any extensions or customize your settings yet.**
We will cover **Extensions** and **Settings customization** in future lessons to avoid confusion and ensure a consistent setup.

---

✅ Summary

You have learned how to:

* Install and open **VSCode**
* Navigate the **File Explorer**
* Edit files in the **Editor**
* Use the built-in **Terminal**
* Open and edit a different project

Well done!

---

✅ Bonus Reading
If you're curious, explore the official docs:
[https://code.visualstudio.com/docs](https://code.visualstudio.com/docs)
