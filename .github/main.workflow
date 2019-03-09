workflow "New workflow" {
  on = "push"
  resolves = ["Hello World"]
}

action "Hello World" {
  uses = "ballerinax/docker/tree/v0.990.3/base/docker"
  env = {
    MY_NAME = "Mona"
  }
  args = "\"Hello world, I'm $MY_NAME!\""
  runs = "ballerina build"
}
