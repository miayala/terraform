variable "access_key_prueba"{
  description = "Access key"
  default = "No se encontro el access key"
}

variable "secret_key_prueba"{
  description = "Secret access key"
  default = "No se encontro la secret key"
}

output "access_key_is"{
  value = var.access_key_prueba
}

output "secret_key_is"{
  value = var.secret_key_prueba
}
