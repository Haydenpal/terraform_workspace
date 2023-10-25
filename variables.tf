variable "ami_value" {
  description = "value"
}

variable "instance_type" {
    description = "value"
    type = map(string)

    default = {
      "dev" = "t2.micro"
      "prod" = "t2.medium"
      "stage"="t2.xlarge"
    }

}

variable "provider_region" {
    description = "value"
}

