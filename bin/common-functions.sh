deleteAllBranchesAndKeepMaster() {
  git checkout master
  git pull origin master
  git branch | grep -v "master" | xargs git branch -D
}
