# PROMPT

# ------------------------ #


## Prompt variables and settings

# %n [username]
# @ [@]
# %m [hostname]
# %~ [directory]
# %F{colour} [start foreground colour number in palette]
# %f [stop foreground colour]


# ------------------------ #


git_branch() {
  # Based on: http://stackoverflow.com/a/13003854/170413
  local branch
  if branch=$(git rev-parse --abbrev-ref HEAD 2> /dev/null); then
    if [[ "$branch" == "HEAD" ]]; then
      branch='detached*'
    fi
    git_branch="$branch"
  else
    git_branch=""
  fi
  echo $git_branch
}


# ------------------------ #


setopt prompt_subst

export PROMPT='
%F{10}Zsh %F{14}%~ %F{11}$(git_branch)
%F{12}$ %f'


# ------------------------ #
