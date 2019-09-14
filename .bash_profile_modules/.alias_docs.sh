#!/usr/bin/env bash

terminal="~/Dev/terminal"
modules="~/.bash_profile_modules"

alias ed-git-aliases="nano $modules/.alias_git.sh && source $modules/.alias_git.sh"
alias sd-git-aliases="less $modules/.alias_git.sh"
alias sd-git-upstream="less $terminal/git/upstream.md"
alias sd-compress="less $terminal/compress.md"
alias sd-diff="less $terminal/diff.md"
alias sd-dupes="less $terminal/dupes.md"
alias sd-ffmpeg-video="less $terminal/ffmpeg/convert_video.md"
alias sd-find="less $terminal/find.md"
alias sd-pdf="less $terminal/pdf.md"
alias sd-screenshots="less $terminal/screenshots.md"
