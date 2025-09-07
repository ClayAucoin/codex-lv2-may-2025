# Week 1 Glossary (Cross-Referenced)

# Week Theme

### Week 1 (Foundations: Bash & Git)
The starting week of Level 2 focused on developer tools: [Shell/Terminal](#shell-terminal), [Git](#git), [GitHub](#github), and [VS Code](../week2-vscode/GLOSSARY.md#vs-code-visual-studio-code).
Goal: make these tools feel natural parts of the workflow.
---
# Bash and Shell (Command Line Interface)

### Shell/Terminal
Text-based interface to interact with the operating system.
→ Related: [Mkdir](#mkdir), [Git](#git), [Node.js](../week2-vscode/GLOSSARY.md#nodejs)

### Current Directory / Working Directory
The folder you’re “in” while running commands.
→ Related: [`pwd`](#pwd)
### mkdir (Make Directory)
Creates a new folder. Example: `mkdir my-project`.
→ Related: [Project Workflow](../week2-vscode/GLOSSARY.md#project-workflow)
### cd (Change Directory)
Moves into another folder. Example: `cd my-project`.
### ls (List)
Lists files/folders in the current directory.
* `ls -a`: shows hidden files like `.git`.
### pwd (Print Working Directory)
Displays your current location in the filesystem.
### touch
Creates a new file. Example: `touch index.html`.
### Tilde (~)
Represents the user’s home directory in Linux-like systems.
### Local Computer
Your personal machine, where code and commands are executed.
---
# Git (Version Control System)

### Git
Version control system for tracking changes.
→ Related: [GitHub](#github), [Repositories](#repositories)
### Git Workflow
Standard sequence:
* [`git add`](#git-add) → stage changes
* [`git commit`](#git-commit) → save history
* [`git push`](#git-push) → upload to remote
### git init
Initializes a new repository. Run once per project.
### git add
Stages changes for the next commit.
* Example: `git add index.html` or `git add .`
### git commit
Saves staged changes with a message.
* Syntax: `git commit -m "Initial setup"`.
### Commit Message
Describes what changed in that commit.
### git status
Shows which files are staged, unstaged, or untracked.
### git log
Displays commit history.
### Repository (Repo)
Storage space for code and history. Exists locally and on GitHub.
### Hash
Unique identifier for a commit.
→ Related: [Hash](#hash)
### Conflicts
Occur when multiple edits clash. Must be manually resolved.
### Branches
Parallel versions of a project. Mentioned as a future concept.
---
# GitHub (Web-Based Platform)

### GitHub
Hosts Git repositories online for collaboration.
### Remote Repository
Hosted repo (e.g., on GitHub) synced with local repo.
### git push
Uploads local commits to remote.
### git pull
Downloads and integrates changes from remote.
### Creating a GitHub Repository
Step to set up a new repo online (often without README initially).
### URLs
Web addresses for sharing repos.
### GitHub Username
Unique ID for collaboration and submissions.
### Comments/Feedback
GitHub allows inline comments on code for review.
---
# Other Tools & Concepts

### VS Code (Visual Studio Code)
IDE used for coding and running Git/shell commands.
→ Related: [Boilerplate](../week2-vscode/GLOSSARY.md#boilerplate), [Week 2 Settings](../week2-vscode/GLOSSARY.md#vs-code-visual-studio-code)
### Node.js
Runtime for executing JavaScript outside browsers.
→ Related: [JavaScript](../week2-vscode/GLOSSARY.md#javascript)
### OneDrive
Cloud sync service that can conflict with Git repos. Learn about OneDrive and how to identify which folders sync and do not sync to your OneDrive.
### HTML & CSS
Fundamental web languages for structure and style.
→ Related: [Boilerplate](../week2-vscode/GLOSSARY.md#boilerplate)
### Boilerplate
Starter code template (e.g., `!` + Tab in VS Code for HTML).
→ Related: [Week 2 Boilerplate](../week2-vscode/GLOSSARY.md#boilerplate)