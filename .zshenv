# Homebrew's sbin
export PATH="/usr/local/sbin:$PATH"

# Node@10
export PATH="/usr/local/opt/node@10/bin:$PATH"

# Composer's bin folder.
export PATH="$HOME/.composer/vendor/bin:$PATH"

# Custom scripts location.
export PATH="$HOME/bin:$PATH"

# Python's bin folder for user installation.
export PATH="$HOME/.local/bin:$PATH"

# Vanilla CLI bin folder.
export PATH="$HOME/workspace/repos/vanilla-cli/bin:$PATH"

# Gets the path to Gem.user_dir bin's folder.
export PATH="$(ruby -r rubygems -e 'puts Gem.user_dir')/bin:$PATH"

# Set workspace directory variable
export WORKSPACE_DIR="$HOME/workspace"

# Path to my oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"