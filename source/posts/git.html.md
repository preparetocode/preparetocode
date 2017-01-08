---
title: Git
author: {name: "Simon Legg", github: "leggsimon"}
---

==Although== you should have a version of git that Xcode installs you can upgrade to the latest using Homebrew.

```
brew install git
source <.zshrc|.bashrc>
```
```
puts "hello"
```

### Git Config

After installing git you'll have to set up your config so you don't have to log in to Github every time you want to do something. The Github Docs do a good job of explaining this [here](https://help.github.com/articles/set-up-git/)

### SSH config

Official Github Docs [here](https://help.github.com/articles/generating-an-ssh-key/)

```
ssh-keygen -t rsa -b 4096 -C "<your-github-login-email>"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
```

1. Go to your [Github SSH settings](https://github.com/settings/keys)
2. Click `New SSH key`
3. Enter a name for your computer (e.g. work laptop)
4. Copy your SSH key by entering `pbcopy < ~/.ssh/id_rsa.pub` in the terminal and paste it into the `key` box.
