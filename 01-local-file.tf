resource "local_file" "pets" {
  filename = "/Users/dawn/terraform-exercises/pets.txt"
  content = "We love pets!"
}
