workflow "New workflow" {
  on = "push"
  resolves = ["Ballerina Build"]
}

action "Ballerina Build" {
  uses = "lafernando/github-actions/cli/0.990.3@master"
  args = "build"
}
