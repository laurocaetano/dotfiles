deleteGitBranches() {
  git branch --merged | egrep -v "(^\*|master)" | xargs git branch -d
}