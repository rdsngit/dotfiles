# SHELL ALIASES - GIT

# ------------------------ #

## git status and diff
alias gs="git status --short --branch"
alias gd="git diff"
alias gdb="git diff head main"

## git add, commit, fetch, pull, push
alias ga="git add"
alias ga.="git add ."

## git commit
alias gc="git commit"
alias gca="git commit --amend"
alias gcm="git commit -m"
alias gcv="git commit -v"

## git push
alias gp="git push"
alias gpf="git push --force-with-lease"

## git pull
alias gl="git pull"
alias gf="git fetch"

## git merge
alias gm="git merge"
alias gmm="git merge main"

## git rebase
alias gr="git rebase"
alias grc="git rebase --continue"
alias grs="git rebase --skip"

## git branch
alias gb="git branch"
alias gbp="git push -u origin head"
alias gbd="git branch --delete"
alias gbdrm="git push origin -d"

## git checkout
alias gco="git checkout"
alias gcob="git checkout -b"
alias gcom="git checkout main"


# ------------------------ #
