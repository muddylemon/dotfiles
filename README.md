# It's A Setup!

## Getting Started

We have a fresh macbook

1. Create an ssh key
   2. `ssh-keygen ... etc`
1. Install Brew
   2. `/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`
1. Clone github.com/muddylemon/dotfiles
1. brew bundle ~/Brewfile

shortcut action Esc+
⌘← Send Escape Sequence OH
⌘→ Send Escape Sequence OF
⌥← Send Escape Sequence b
⌥→ Send Escape Sequence f

## VSCODE Settings

```
{
    "atomKeymap.promptV3Features": true,
    "editor.fontFamily": "FiraCode-Retina",
    "editor.fontLigatures": true,
    "editor.fontWeight": "400", // Medium
    "editor.fontSize": 14,
    "editor.formatOnPaste": false,
    "editor.formatOnSave": true,
    "editor.multiCursorModifier": "ctrlCmd",
    "editor.suggestSelection": "first",
    "typescript.updateImportsOnFileMove.enabled": "always",
    "vsintellicode.modify.editor.suggestSelection": "automaticallyOverrodeDefaultValue",
    "workbench.colorTheme": "Abyss",
    "workbench.iconTheme": "vscode-icons",
    "workbench.startupEditor": "newUntitledFile",
}
```

# Install zsh

## Install oh-my-zsh

    sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
    vi ~/.zshrc
      theme='mt'
      DISABLE_UPDATE_PROMPT="true"
      plugins=(git react-native emoji nvm vscode z)

# Install Brew Apps

Cask/
Google Chrome
Atom
vscode
Slack
alfred
nvm

nvm install --latest-npm

npm install -g yarn

# Create ~/Code/

- github.com
- wwt
- experiments

# ssh-keygen

- expire old ones on github
- add new one

# clone ~/Code/github.com/muddylemon/

- my private repos

# clone Work repos
