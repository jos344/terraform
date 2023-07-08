resource "local_file" "store_my_pet" {
  filename = "${path.module}/my_favorite_pet.txt"
  content  = "My favorite pet is ${random_pet.pet.id}" #this a reference expression
}

resource "random_pet" "pet" {

}

output "test" {
  value = random_pet.pet.id
}