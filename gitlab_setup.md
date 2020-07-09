
Install using

https://docs.gitlab.com/runner/install/linux-manually.html

- Tag is important

Grant sudo permissions
You can grant sudo permissions to the gitlab-runner user as this is who is executing the build script.

### $ sudo usermod -a -G sudo gitlab-runner

You now have to remove the password restriction for sudo for the gitlab-runner user.

Start the sudo editor with

### $ sudo visudo

Now add the following to the **bottom of the file**

### gitlab-runner ALL=(ALL) NOPASSWD: ALL 
