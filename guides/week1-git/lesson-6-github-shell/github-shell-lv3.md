## Lesson: Setting Up Git ⚙️

*This lesson is based on [Software Carpentry's Setting Up Git section](https://swcarpentry.github.io/git-novice/02-setup.html)*

### 🎯 Objective

Configure `git` the first time it is used on a computer and understand the meaning of the `--global` configuration flag. Set up your identity and preferences for Git.

---

### 🔧 First-Time Git Configuration

When we use Git on a new computer for the first time, we need to configure a few things:

- Our name and email address
- What our preferred text editor is
- That we want to use these settings globally (i.e. for every project)

On a command line, Git commands are written as `git verb options`, where `verb` is what we actually want to do and `options` is additional optional information which may be needed for the `verb`.

---

### 👤 Setting Your Identity

Here's how Alfredo sets up his new laptop:

```bash
$ git config --global user.name "Alfredo Linguini"
$ git config --global user.email "a.linguini@ratatouille.fr"
```

**Important:** Please use your own name and email address instead of Alfredo's. This user name and email will be associated with your subsequent Git activity, which means that any changes pushed to GitHub, BitBucket, GitLab or another Git host server after this lesson will include this information.

**Note:** For this lesson, we will be interacting with GitHub and so the email address used should be the same as the one used when setting up your GitHub account.

---

### 🔒 Keeping Your Email Private

If you are concerned about privacy, please review GitHub's instructions for keeping your email address private.

If you elect to use a private email address with GitHub, then use GitHub's no-reply email address for the `user.email` value. It looks like `ID+username@users.noreply.github.com`. You can look up your own address in your GitHub email settings.

---

### 📝 Line Endings Configuration

Different operating systems use different character(s) to represent the end of a line. Because Git uses these characters to compare files, it may cause unexpected issues when editing a file on different machines.

You can change the way Git recognizes and encodes line endings using the `core.autocrlf` command to `git config`. The following settings are recommended:

**On macOS and Linux:**
```bash
$ git config --global core.autocrlf input
```

**On Windows:**
```bash
$ git config --global core.autocrlf true
```

---

### 📝 Setting Your Text Editor

Alfredo also has to set his favorite text editor. Here are the most common configurations:

| Editor | Configuration command |
|--------|----------------------|
| **VS Code** | `$ git config --global core.editor "code --wait"` |
| **nano** | `$ git config --global core.editor "nano -w"` |
| **Vim** | `$ git config --global core.editor "vim"` |
| **Emacs** | `$ git config --global core.editor "emacs"` |
| **Atom** | `$ git config --global core.editor "atom --wait"` |
| **Sublime Text (Mac)** | `$ git config --global core.editor "/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl -n -w"` |
| **Notepad (Windows)** | `$ git config --global core.editor "c:/Windows/System32/notepad.exe"` |

**Note:** It is possible to reconfigure the text editor for Git whenever you want to change it.

---

### ⚠️ Exiting Vim

Note that Vim is the default editor for many programs. If you haven't used Vim before and wish to exit a session without saving your changes:

1. Press **Esc**
2. Type `:q!` 
3. Press **Enter**

If you want to save your changes and quit:
1. Press **Esc**
2. Type `:wq`
3. Press **Enter**

---

### 🌿 Setting Default Branch Name

Git (2.28+) allows configuration of the name of the branch created when you initialize any new repository. Alfredo decides to use that feature to set it to `main` so it matches the cloud service he will eventually use.

```bash
$ git config --global init.defaultBranch main
```

**Why this matters:** By default, Git will create a branch called `master` when you create a new repository. This term evokes the racist practice of human slavery and the software development community has moved to adopt more inclusive language.

In 2020, most Git code hosting services transitioned to using `main` as the default branch. As an example, any new repository that is opened in GitHub and GitLab default to `main`.

---

### 🔍 Reviewing Your Configuration

The five commands we just ran above only need to be run once: the flag `--global` tells Git to use the settings for every project, in your user account, on this computer.

Let's review those settings and test our `core.editor` right away:

```bash
$ git config --global --edit
```

Let's close the file without making any additional changes. Remember, since typos in the config file will cause issues, it's safer to view the configuration with:

```bash
$ git config --list --global
```

And if necessary, change your configuration using the same commands to choose another editor or update your email address. This can be done as many times as you want.

---

### 🌐 Proxy Configuration (If Needed)

In some networks you need to use a proxy. If this is the case, you may also need to tell Git about the proxy:

```bash
$ git config --global http.proxy proxy-url
$ git config --global https.proxy proxy-url
```

To disable the proxy, use:

```bash
$ git config --global --unset http.proxy
$ git config --global --unset https.proxy
```

---

### ❓ Getting Help

Always remember that if you forget the subcommands or options of a `git` command, you can access the relevant list of options typing `git <command> -h` or access the corresponding Git manual by typing `git <command> --help`, e.g.:

```bash
$ git config -h
$ git config --help
```

While viewing the manual, remember the `:` is a prompt waiting for commands and you can press **Q** to exit the manual.

More generally, you can get the list of available `git` commands and further resources of the Git manual typing:

```bash
$ git help
```

---

### ✅ Practice Activity

1. **Set your identity** using your own name and email
2. **Configure line endings** for your operating system
3. **Set your preferred text editor** from the table above
4. **Set the default branch name** to `main`
5. **Review your configuration** using `git config --list --global`
6. **Test your text editor** using `git config --global --edit`

---

### 📝 Reflection Questions

- Why is it important to set your identity in Git?
- What does the `--global` flag mean and why is it useful?
- How might line ending differences cause problems when collaborating?
- Why did the Git community move from `master` to `main` as the default branch name?

---

### 🔑 Key Points

- **Use `git config` with the `--global` option** to configure a user name, email address, editor, and other preferences once per machine
- **The `--global` flag** tells Git to use these settings for every project on this computer
- **Line endings matter** - configure them properly for your operating system
- **Set your default branch** to `main` to match modern Git hosting services
- **Git has built-in help** - use `git <command> --help` when you need assistance

---

This lesson covers the essential setup steps needed to get started with Git. Once you've completed these configurations, you'll be ready to create your first repository in the next lesson.

---

*This lesson is based on [Software Carpentry's Setting Up Git section](https://swcarpentry.github.io/git-novice/02-setup.html)* 