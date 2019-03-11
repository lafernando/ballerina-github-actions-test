workflow "New workflow" {
  on = "push"
  resolves = ["Ballerina Build"]
}

action "Ballerina Build" {
  uses = "lafernando/github-actions/cli/latest@master"
  args = "build"
}
