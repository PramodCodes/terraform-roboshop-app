# we are passing componenet value from locals, we can replace vars but locals cant be replaced 
locals {
  name         = "${var.project_name}-${var.environment}"
  current_time = formatdate("YYYY-MM-DD-hh-mm", timestamp())
}
