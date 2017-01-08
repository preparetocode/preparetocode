---
title: Node
author: {name: "Simon Legg", github: "leggsimon"}
---

## Prerequesites

- Homebrew installed

## Installation

```
brew install node
```

```ruby
def method
  stuff
end
```
## Check

```
node -v
npm -v
```

<aside class="danger">This is a dangerous aside</aside>
<aside class="warn">This is a warning aside</aside>
<aside class="tip">This is a tip aside</aside>

## Tips

Prepending `node_modules/.bin` to your `$PATH` will mean you have to install fewer things globally and will pick up local updates to modules that provide a cli.

```
export PATH=node_modules/.bin:$PATH
```

## Extras

### `n`

`n` is a version manager for node (much like Ruby's `rvm`) it's very useful for having multiple versions of node on your machine that you can switch between when you need.

#### Installation

```
brew install n
```

*N.B.* When you use `n` to install a node version you may get an error `Error: sudo required` to avoid permissions problems and having to sudo everything down the line it’s worth running `chown -R $USER /usr/local` (you may need to sudo this) to give npm permission to install globally before you do anything else

With `n` installed you can now easily install different `node` versions. If I want to install `node-5.5.0` I can just enter `n 5.5.0` which will install it and enter `n` to select and switch between versions.

*N.B.* globally installed npm packages are installed against the node version so if you installed `eslint` for example while on `node-7.3.0` it wouldn't be available if you switched to `node-5.5.0`. You'll have to install it again. However when you switch back to `7.3.0` you won't have to install it again.
