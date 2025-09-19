# zshrc.sh

# Z SHELL CONFIGURATION

# Instructions: amend the local ~/.zshrc with the line: source ~/dotfiles/zshrc.sh
# NOTE: the .sh file extension is so it is identified as a shell script


# ------------------------ #


# SHELL

SHELL_CONFIG_PATH="${HOME}/dotfiles/shell"

# Prompt
source $SHELL_CONFIG_PATH/prompt.sh


# ------------------------ #


# PRINT MESSAGE

MESSAGE="%F{14}
     _/_/_/_/_/            _/
         _/      _/_/_/  _/_/_/
      _/      _/_/      _/    _/
   _/            _/_/  _/    _/
_/_/_/_/_/  _/_/_/    _/    _/
%f"
print -P ${MESSAGE}


# --- END --- #
