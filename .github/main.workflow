workflow "New workflow" {
  on = "issues"
  resolves = ["HelloWorld"]
}

action "HelloWorld" {
  uses = "./Hello"
  args = "Aurelien"
}
