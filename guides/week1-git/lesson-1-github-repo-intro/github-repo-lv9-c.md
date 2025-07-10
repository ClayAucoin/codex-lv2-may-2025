# Create a GitHub Issue Referencing a Line of Code

Use GitHub’s “Reference in new issue” feature to create an issue that links directly to a specific line of code. This is helpful when reporting bugs or asking questions about code in context.

Follow these steps:

---

### Steps

1. **Intentionally create a bug in your HTML file**  
   Open your HTML file and add a small mistake. For example:  
   `<img src="logo.png" alt="Logo"`  
   (The closing `>` is missing.)

2. **Push the file to GitHub**  
   Commit and push the change to your repository.

3. **Go to the file on GitHub**  
   In the repository view, navigate to the file with the bug.

4. **Find the line with the bug**  
   Scroll to the line you want to comment on.

5. **Hover over the line number**  
   A blue “+” icon will appear to the left of the line number.

6. **Click the “+” icon**  
   This opens a comment box next to the code.

7. **Click “Reference in new issue”**  
   This will open the New Issue page with the code line already quoted.

8. **Fill in the issue title and description**  
   Describe the problem or question clearly. Example:  
   - Title: Broken image tag  
   - Description: The image tag is missing a closing bracket. It causes the page to break.

9. **Submit the issue**  
   Click “Submit new issue” to finish.
