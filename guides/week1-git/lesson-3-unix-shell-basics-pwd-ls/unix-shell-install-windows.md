## Installing Git for Windows

1. Download the Git for Windows [installer](https://git-scm.com/download/win).

2. Run the installer and follow the steps below:

   1. Click on "Next" four times (two times if you've previously installed Git). You don't need to change anything in the Information, location, components, and start menu screens.

   2. **From the dropdown menu, "Choosing the default editor used by Git", select "Use the Nano editor by default" (NOTE: you will need to scroll up to find it) and click on "Next".**

   3. On the page that says "Adjusting the name of the initial branch in new repositories", ensure that "Let Git decide" is selected. This will ensure the highest level of compatibility for our lessons.

   4. Ensure that "Git from the command line and also from 3rd-party software" is selected and click on "Next". (If you don't do this, Git Bash will not work properly, requiring you to remove the Git Bash installation, re-run the installer and to select the "Git from the command line and also from 3rd-party software" option.)

   5. Select "Use bundled OpenSSH".

   6. Ensure that "Use the native Windows Secure Channel Library" is selected and click on "Next".

   7. Ensure that "Checkout Windows-style, commit Unix-style line endings" is selected and click on "Next".

   8. **Ensure that "Use Windows' default console window" is selected and click on "Next".**

   9. Ensure that "Default (fast-forward or merge)" is selected and click "Next".

   10. Ensure that "Git Credential Manager" is selected and click on "Next".

   11. Ensure that "Enable file system caching" is selected and click on "Next".

   12. Click on "Install".

   13. Click on "Finish" or "Next".

3. If your "HOME" environment variable is not set (or you don't know what this is):

   1. Open command prompt (Open Start Menu then type `cmd` and press **Enter**).

   2. Type the following line into the command prompt window exactly as shown:

      ```
      setx HOME "%USERPROFILE%"
      ```

   3. Press **Enter**, you should see:

      ```
      SUCCESS: Specified value was saved.
      ```

   4. Quit command prompt by typing:

      ```
      exit
      ```

      then pressing **Enter**.


Watch the video for help. Note, you do not need to download the Software Carpentry Installer. Git Bash is enough.

[![Watch the video](https://img.youtube.com/vi/339AEqk9c-8/0.jpg)](https://youtu.be/339AEqk9c-8)
