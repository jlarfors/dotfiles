# dotfiles for jlarfors

These are my personalised dotfiles using [chezmoi](https://www.chezmoi.io/) as the dotfiles manager.

The core terminal setup is:

1. [iTerm2](https://iterm2.com/)
2. [Fish](https://fishshell.com/)
3. [Starship](https://starship.rs/)

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
