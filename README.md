# dotfiles for jlarfors

These are my personalised dotfiles using [chezmoi](https://www.chezmoi.io/) as the dotfiles manager.

## Prequisites

There are a few things that are needed to use these dotfiles:

1. homebrew
2. chezmoi

Here are the installation steps:

```bash
# Install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install chezmoi
brew install chezmoi
```

## Apply

```bash
chezmoi init jlarfors --apply
```
