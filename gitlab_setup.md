
Install binary using

https://docs.gitlab.com/runner/install/linux-manually.html

Step 1:

``` sudo curl -L --output /usr/local/bin/gitlab-runner https://gitlab-runner-downloads.s3.amazonaws.com/latest/binaries/gitlab-runner-linux-amd64 ```

Step 2:

```sudo chmod +x /usr/local/bin/gitlab-runner```

Step 3:

```sudo useradd --comment 'GitLab Runner' --create-home gitlab-runner --shell /bin/bash```

Step 4:

``` sudo gitlab-runner install --user=gitlab-runner --working-directory=/home/gitlab-runner ```
``` sudo gitlab-runner start ```

Step 5:

Grant sudo permissions
You can grant sudo permissions to the gitlab-runner user as this is who is executing the build script.

sudo usermod -a -G sudo gitlab-runner

Step 6:

sudo visudo

step 7:
Now add the following to the **bottom of the file**

```gitlab-runner ALL=(ALL) NOPASSWD: ALL ```

step 8:

sudo gitlab-runner register

provide token.
provide tag.
- Tag is important

