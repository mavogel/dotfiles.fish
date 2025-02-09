<p align="center">
  <img alt="header image" src="https://raw.githubusercontent.com/mavogel/dotfiles.fish/master/docs/header.svg" height="350" />
  <h2 align="center">manuel's dotfiles</h2>
  <p align="center">Config files for Fish, Go, Editors, Terminals and more.</p>
</p>

---

[![Go Status](https://github.com/mavogel/dotfiles.fish/workflows/test/badge.svg)](https://github.com/mavogel/dotfiles.fish/actions)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](https://github.com/mavogel/dotfiles.fish/blob/main/LICENSE)  

The main reasons for the switching from zsh to fish are:

- a lot of things I have out of the box on Fish needed plugins on zsh
- Fish autocompletion is awesome
- Fish syntax is easier to use
- Fish is more modern.

## Installation
I wanted to ensure I can run the install script always on a fresh Mac. Therefore I added a CI pipeline for GitHub actions.

### Prerequisites
- add your `ssh` to the agent: `eval $(ssh-agent)` + `ssh-add ~/.ssh/id_rsa`
- install the xcode tools `xcode-select --install`
- set your git user
```console
$ git config --global user.name "test"
$ git config --global user.email "test@example.com"
```
- install [Theine](https://apps.apple.com/de/app/theine/id955848755?mt=12) to avoid sleep mode during the install, while still locking the screen.
### Install

Simply, run these steps:
- which first will install [brew](https://brew.sh), the package manager and the dependencies
- `fish`: the shell
- [`grc`](https://github.com/garabik/grc) to colorize command's outputs
- [`rust`](https://www.rust-lang.org/) to install formatting for [lua](https://www.lua.org/)
- [`mas`](https://github.com/mas-cli/mas) to have a Mac App Store command line interface

```console
$ bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
# As 'brew link' can fail, as git might be installed. We force the link
$ brew install git || brew link --overwrite git
# we need gnu sed to use the -i option properly without file extension
$ brew install rust fish grc mas
$ git clone https://github.com/mavogel/dotfiles.fish.git ~/.dotfiles
$ cd ~/.dotfiles
$ ./script/bootstrap.fish
```

> All changed files were backed up with a `.backup` suffix.

#### After install
- add you keys to the [GPGTools](https://gpgtools.org/) and add the key as global [git signing key](https://docs.github.com/en/authentication/managing-commit-signature-verification/telling-git-about-your-signing-key)
```sh
# list them fist
gpg --list-secret-keys --keyid-format=long
/Users/hubot/.gnupg/secring.gpg
------------------------------------
sec   4096R/3AA5C34371567BD2 2016-03-10 [expires: 2017-03-10]
uid                          Hubot 
ssb   4096R/42B317FD4BA89E7A 2016-03-10
# add it
git config --global user.signingkey 3AA5C34371567BD2
```

#### Update

To update, you need to `git pull` and run the bootstrap script again:

```console
cd ~/.dotfiles
git pull origin master
./script/bootstrap.fish
```

## Revert

Reverting is not totally automated, but it pretty much consists in removing the
fish configuration and the `.dotfiles` folder, as well as moving back some other
configuration files:

```console
rm -rf ~/.dotfiles $__fish_config_dir
```

The bootstrap script created a bunch of symbolic links that are now invalid.
You will have to investigate those manually. In cases a file already existed,
the `script/bootstrap.fish` script should have created a `.backup` file with
the same name.

## Recommended Software

- [`alacritty`](https://github.com/alacritty/alacritty) a cross-platform, OpenGL
  terminal emulator;
- [`bat`](https://github.com/sharkdp/bat) a cat(1) clone with wings;
- [`delta`](https://github.com/dandavison/delta) for better git diffs;
- [`fd`](https://github.com/sharkdp/fd) a simple, fast and user-friendly
  alternative to `find`;
- [`fzf`](https://github.com/junegunn/fzf) for a fuzzy-finder;
- [`gum`](https://github.com/charmbracelet/gum) A tool for glamorous shell
  scripts;
- [`gh`](https://github.com/cli/cli) for more GitHub integration with the
  terminal;
- [`grc`](https://github.com/garabik/grc) to colorize command's outputs;
- [`kitty`](https://github.com/kovidgoyal/kitty) a cross-platform, fast,
  feature-rich, GPU based terminal;
- [`kubectx`](https://github.com/ahmetb/kubectx) for better Kubernetes context
  and namespaces switch;
- [`neovim`](https://neovim.io) extensible Vim-based text editor;
- [`starship.rs`](https://starship.rs) the shell prompt we are using;

To install them all with `brew`:

```console
brew install \
  alacritty \
  bat \
  exa \
  fd \
  fish \
  fzf \
  gh \
  git-delta \
  grc \
  kitty \
  kubectx \
  neovim \
  starship \
  zoxide
```

or you can also take a look at the [brewfile](brewfile) for all software I have installed.

## macOS defaults

You use it by running:

```console
~/.dotfiles/macos/set-defaults.sh
```

And logging out and in again or restart.

## Themes and fonts

*Catppuccin Mocha* and *MonoLisa* Font.

If you use [vscode](https://code.visualstudio.com/) then you need to fix the font for terminal:
`Terminal > Integrated: Font Family`: `Inconsolata Nerd Font Mono`
![vscode-terminal-font][vsctfont]

### neovim with LSP, git signs, etc

![CleanShot 2022-10-01 at 20 12 19@2x](https://user-images.githubusercontent.com/245435/193431550-5f279c3d-a0f6-4e67-81bc-1c1538fc71be.png)

### neovim telescope

![CleanShot 2022-10-01 at 20 12 34@2x](https://user-images.githubusercontent.com/245435/193431554-9ab32711-3eab-4d0e-8cec-f7b09713abf5.png)

### tmux-sessionizer and tmux tabs with icons

![CleanShot 2022-10-01 at 20 13 06@2x](https://user-images.githubusercontent.com/245435/193431556-8ee21015-8cde-44d0-93c2-ac3040a44057.png)

## Release Process

There is a `release` target within the Makefile that wraps up the steps to
release a new version.

> NOTE: Pass the `VERSION` variable when running the command to properly set
> the tag version for the release.

```bash
$ VERSION=vX.Y.Z make release
# EXAMPLE:
$ VERSION=v0.11.3 make release
```

Once the `tag` has been pushed, the `goreleaser` github action will take care
of the rest.