package terraform.policy

deny[msg] {
  input.resource_changes[_].change.after.instance_type != "t3.micro"
  msg = "Only t3.micro instances are allowed"
}
