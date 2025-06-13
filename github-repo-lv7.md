### Lesson: Adding and Linking Additional Pages

#### Objective:

Learn how to create additional HTML files and link them from your homepage (`index.html`) so they are accessible on your published GitHub Pages website.

#### Prerequisite:

You should already have a working `index.html` file published using GitHub Pages.

#### Steps:

1. **Create Two New HTML Files**

   * Go to your repository on GitHub.
   * Click **"Add file"** > **"Create new file"**.
   * Name the first file `about.html` and add some basic content:

```html
<h1>About Page</h1>
<p>This is the About page of my website.</p>
```

* Commit the new file directly to the main branch.
* Repeat the same process to create `contact.html` with your own content.

2. **Link to the New Pages from index.html**

   * Open your `index.html` file in the web editor (click the pencil icon).
   * Add links to the new pages inside the `<body>`:

```html
<nav>
  <a href="about.html">About</a>
  <a href="contact.html">Contact</a>
</nav>
```

3. **Commit Your Changes**

   * Write a descriptive commit message like "Add links to About and Contact pages."
   * Commit directly to the main branch.

4. **Test Your GitHub Pages Site**

   * Visit your GitHub Pages URL.
   * Click the links to make sure `about.html` and `contact.html` load correctly.

#### Practice Activity:

* Add at least two more working links to your homepage.
* Visit each link from the live site.
* Ask a classmate to test your site and verify the links work.
