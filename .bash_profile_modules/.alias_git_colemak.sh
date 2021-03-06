#!/usr/bin/env bash

# status

alias s='git status'

# list files

alias l='git ls-tree --name-only -r HEAD'

# log

alias oi='git log --name-status'

# diff

# working dir against stage
alias d='git diff'
alias dws='git diff'

# working dir against last commit
alias dwc='git diff HEAD'

# stage against last commit
alias dsc='git diff --cached'

# diff between the stash and the commit it is based on
alias dst='git diff stash@{0}^!'

# list of files changed between two commits
# SHA to identify the commits
# git diff --name-only SHA1 SHA2
# differences between 10th latest -> 5th latest commits:
# git diff --name-only HEAD~10 HEAD~5
alias dno='git diff --name-only'

# branches

alias gc='git checkout'
alias gcb='git checkout -b'
alias gb='git branch'

# working area

alias gc--='git checkout --'
alias gcd='git checkout dev'
alias gcm='git checkout master'
alias gcr='git checkout release'
alias gcs='git checkout staging'
alias gs='git stash push'
alias gsl='git stash list'
alias gsm='git stash push -m' # this lets us add a message: gs something or gs "something something"
alias gsp='git stash pop'

# staging area

alias p='git add --patch'
alias g+='git add'
alias g-="git rm"
alias g@="git mv"

# history

## committing

alias c='git commit'
alias ca='git commit --amend'
alias cpk='git cherry-pick'

## merging/rebasing

alias gm='git merge'
alias gri='git rebase -i'
alias grm='git rebase master'
alias grd='git rebase dev'
alias grc='git rebase --continue'
alias gra='git rebase --abort'

# collaboration

## push/pulling

alias pss='git push'
alias psf='git push -f'
alias pll='git pull'
alias plr='git pull --rebase'

## remotes

alias grv='git remote -v'
alias grau='git remote add upstream'
alias gf='git fetch'
alias gfp='git fetch --prune'
alias gfu='git fetch upstream'
alias gmum='git merge upstream/master'

# cloning

alias cl='git clone'
alias cl1='git clone --depth=1'
