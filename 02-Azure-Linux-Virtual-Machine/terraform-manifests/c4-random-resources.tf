# Random String Resource
resource "random_string" "myrandom" {
  length = 6
  upper = false 
  lower = true
  special = false  
}