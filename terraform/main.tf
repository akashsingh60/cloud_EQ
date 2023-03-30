resource "local_file" "file1" {
  filename = "first.py"
  content  = "Hello! I am Akash Singhfrom CloudEQ"
}

resource "local_file" "file2" {
  filename = "second.html"
  content  = local.name
}

resource "local_file" "file3" {
  content  = random_id.random_values.hex
  filename = "third.css"
}

resource "local_file" "file4" {
  filename = "forth.java"
  content  = "Ncurrently pursuing CAfrom chandigarh university"
}

locals {
  name = "<h>Welcome to CloudEQ</h>"
}

resource "random_id" "random_values" {
  byte_length = 8
}