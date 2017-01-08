---
title: Ruby Version Manager (rvm)
author: {name: "Simon Legg", github: "leggsimon"}
---

## Installation

```
\curl -sSL https://get.rvm.io | bash -s stable
```

After installation you'll need to do a few things:

1. `source` your `.bashrc`/`.zshrc` or exit and reopen your terminal. I use zsh so I would enter

```
source ~/.zshrc
```
2. Tell `rvm` to use it's ruby instead of the, likely out of date, system version by default. You can do this by running

```
rvm --default use <ruby-version> (mine was 2.3.3 at time of writing so `rvm --default use 2.3.3`)
```
Now if you run `ruby --version` you should see the most recent version you installed
