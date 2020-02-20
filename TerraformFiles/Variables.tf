variable "prefix"{
type="string"
default="abc"
}

variable "location"{
type="string"
default="westus"
}

variable "environment"{
type="string"
default="dev"
}

variable "functionApp"{
type="string"
default="./build/functionapp.zip"
}

resource "random_string" "storage_name"{
length=24
upper=false
lower=true
numeric=true
special = false
}
