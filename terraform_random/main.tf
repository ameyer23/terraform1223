#creates a random string with a set number of characters
resource "random_string" "random" {
  length = 16
}