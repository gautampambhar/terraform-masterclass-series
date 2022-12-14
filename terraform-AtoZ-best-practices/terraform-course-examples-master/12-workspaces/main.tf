terraform {
	required_providers {
		aws = {
			source  = "hashicorp/aws"
			version = "~> 3.74"
		}
	}
}

provider "aws" {
	region  = var.region
}

locals {
	name = "${terraform.workspace}-instance" # ${terraform.workspace} is a variable and value is workspace name which is accessible 
}

resource "aws_instance" "main" {
	ami           = var.ami
	instance_type = var.instance_type

	tags = {
		Name = local.name
	}
}
