# VPC
variable "vpc" {
  default = {
    name = "vpc"
    cidr = "10.0.0.0/16"
    public_subnets = {
      public_subnet_1a = {
        az   = "ap-northeast-1a"
        cidr = "10.0.11.0/24"
      }
      public_subnet_1c = {
        az   = "ap-northeast-1c"
        cidr = "10.0.12.0/24"
      }
    }
    private_subnets = {
      private_subnet_1a = {
        az   = "ap-northeast-1a"
        cidr = "10.0.21.0/24"
      }
      private_subnet_1c = {
        az   = "ap-northeast-1c"
        cidr = "10.0.22.0/24"
      }
    }
  }
}

