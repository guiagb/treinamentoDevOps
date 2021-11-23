provider "aws" {
  region = "sa-east-1"
}

resource "aws_ami_from_instance" "ami-g4" {
  name               = "ami-g4-${var.versao}"
  source_instance_id = var.resource_id
}

variable "resource_id" {
  type        = string
  description = "Qual o ID da máquina?"
}

variable "versao" {
  type        = string
  description = "Qual versão da imagem?"
}

output "ami" {
  value = [
    "AMI: ${aws_ami_from_instance.ami-g4.id}"
  ]
}
