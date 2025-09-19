# MAC


# ------------------------ #


# Terminal on MacOS

# fixes issue with enter producing ^M instead of a newline
# https://askubuntu.com/questions/441744/pressing-enter-produces-m-instead-of-a-newline

stty sane


# ------------------------ #


# Homebrew

# https://brew.sh/

HOMEBREW_PATH="/opt/homebrew/bin"
export PATH="$HOMEBREW_PATH:$PATH"

# load shell env vars for Homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

BREW_PREFIX=$(brew --prefix)

# load brew package for zsh syntax highlighting
source "$BREW_PREFIX/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh"

# load Mise version manager
# https://mise.jdx.dev/getting-started.html
# config is stored on Mac OS in ~/.config/mise/config.toml
eval "$(mise activate bash)"


# ------------------------ #


# GPG keys

# https://stackoverflow.com/questions/63793836/unable-to-commit-to-git-with-the-gpg-key-error
GPG_TTY=$(tty)
export GPG_TTY

# ------------------------ #
