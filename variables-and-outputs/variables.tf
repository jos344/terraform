variable "my_string" {
    type = string
    default = "a string"
}

variable "my_map" {
    type = map
    default = {
        key1 = "value1"
        key2 = "value2"
        key3 = "value3"

    }
}
variable "true_or_false" {
    type = bool
    default = true
}

variable "distance" {
     type = number
     default = 10
  
}

variable "a_list" {
     type = list(string)
     default = ["element 0", "element 1"]
}
variable "users" {
     type = set(string)
     default = ["user1", "user2", "user3", "user4"]

  
}
