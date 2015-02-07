Open the current project in GitHub.

```sh
cd myproject
ghub
```

## Usage

```
Usage:
  ghub                    - project page
  ghub readme.md          - file
  ghub f09e86fc           - commit
  ghub master             - branch
  ghub HEAD~4             - commitish
  ghub #140               - issue

Operations:
  ghub blame <file>
  ghub search <query>     - search code
  ghub issues <query>     - search issues
  ghub compare <branch>   - compare/send pull request

Other URLs:
  ghub issues
  ghub pulls
  ghub wiki
  ghub pulse
  ghub notifications
  ghub releases
  ghub tags
  ghub settings
```

## Install

OSX/Homebrew:

```sh
brew install https://raw.githubusercontent.com/rstacruz/ghub/master/homebrew/ghub.rb
```

Everyone else:

```sh
wget -O ~/bin/ghub https://raw.githubusercontent.com/rstacruz/ghub/master/bin/ghub
chmod +x ~/bin/ghub
```

## Feature comparison

* 100% shell scripted, like git-open
* more features vs. [paulirish/git-open](https://github.com/paulirish/git-open)
* lighter than [jingweno/gh](https://github.com/jingweno/gh)
* also lighter than [github/hub](https://github.com/github/hub)
