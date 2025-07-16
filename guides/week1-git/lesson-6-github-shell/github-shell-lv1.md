## Lesson: Summary and Setup 📚

*This lesson is based on [Software Carpentry's Summary and Setup section](https://swcarpentry.github.io/git-novice/00-intro.html)*

### 🎯 Objective

Understand the fundamentals of version control and prepare your environment for using Git. Learn why version control is essential for collaboration and how to set up Git on your system.

---

### 🍳 The Problem: Jimmy and Alfredo's Recipe Archive

Jimmy and Alfredo have been hired by **Ratatouille restaurant** (a special restaurant from Euphoric State University) to investigate if it is possible to make the best recipes archive ever. They want to be able to work on indexing the prices at the same time, but they have run into problems doing this in the past.

**The Challenge:**
- If they take turns, each one will spend a lot of time waiting for the other to finish
- If they work on their own copies and email changes back and forth, things will be lost, overwritten, or duplicated

**The Solution:** A colleague suggests using **version control** to manage their work.

---

### 🔄 Why Version Control is Better Than Email

Version control is better than mailing files back and forth because:

✅ **Nothing is ever lost** - Unless you work really, really hard at losing it. Since all old versions of files are saved, it's always possible to go back in time to see exactly who wrote what on a particular day.

✅ **Complete change history** - We know who to ask if we have questions later on, and, if needed, revert to a previous version, much like the "undo" feature in an editor.

✅ **Automatic conflict detection** - When several people collaborate, the version control system automatically notifies users whenever there's a conflict between one person's work and another's.

✅ **Solo researchers benefit too** - Keeping a record of what was changed, when, and why is extremely useful for all researchers if they ever need to come back to the project later on.

---

### 📖 Version Control: The Digital Lab Notebook

Version control is the **lab notebook of the digital world**:
- It's what professionals use to keep track of what they've done
- It enables collaboration with other people
- Every large software development project relies on it
- Most programmers use it for their small jobs as well
- It isn't just for software: books, papers, small data sets, and anything that changes over time or needs to be shared can and should be stored in a version control system.

---

### ⚙️ Prerequisites

In this lesson we use Git from the Unix Shell. Some previous experience with the shell is expected, but isn't mandatory.

---

### 🛠️ Installing Git

Since several Carpentries lessons rely on Git, please see the installation instructions for your operating system:

**Windows:** [Git installation on Windows](https://carpentries.github.io/workshop-template/#git)
**MacOS:** [Git installation on MacOS](https://carpentries.github.io/workshop-template/#git)  
**Linux:** [Git installation on Linux](https://carpentries.github.io/workshop-template/#git)

---

### 🔐 Creating a GitHub Account

You will need an account for GitHub to follow episodes 7 & 8 in this lesson.

**Steps:**
1. Go to [https://github.com](https://github.com) and follow the "Sign up" link at the top-right of the window
2. Follow the instructions to create an account
3. Verify your email address with GitHub
4. Configure multifactor authentication (see below)

---

### 🔒 Multi-factor Authentication (2FA)

In 2023, GitHub introduced a requirement for all accounts to have multi-factor authentication (2FA) configured for extra security.

**Options for setting up 2FA:**

📱 **If you already use an authenticator app** (like Google Authenticator or Duo Mobile on your smartphone), add GitHub to that app.

📱 **If you have access to a smartphone but don't have an authenticator app**, install one and add GitHub to the app.

📱 **If you don't have access to a smartphone or don't want to install an authenticator app**, you have two options:
- Set up 2FA via text message (list of countries where authentication by SMS is supported)
- Use a hardware security key like YubiKey or the Google Titan key

The [GitHub documentation](https://docs.github.com/en/authentication/securing-your-account-with-two-factor-authentication-2fa) provides more details about configuring 2FA.

---

### 📁 Preparing Your Working Directory

We'll do our work in the Desktop folder. Make sure you change your working directory to it:

```bash
$ cd
$ cd Desktop
```

---

### ✅ Practice Activity

1. **Install Git** on your system using the appropriate instructions for your operating system
2. **Create a GitHub account** and set up 2FA
3. **Open your terminal** and navigate to your Desktop folder
4. **Verify Git is installed** by running: `git --version`

---

### 📝 Reflection Questions

- How might version control have helped Jimmy and Alfredo with their recipe archive project?
- What types of projects in your own work or studies could benefit from version control?
- Why do you think GitHub requires 2FA for all accounts?

---

This lesson sets the foundation for understanding why version control matters and prepares you to start using Git in the next lessons.

---

*This lesson is based on [Software Carpentry's Summary and Setup section](https://swcarpentry.github.io/git-novice/00-intro.html)* 