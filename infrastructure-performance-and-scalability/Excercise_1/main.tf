provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "Udacity_T2" {
    ami = "ami-0742b4e673072066f"
    instance_type = "t2.micro"
    subnet_id = "subnet-0e52873c142bb2c05"
    count = 4
    tags = {
        "Name" = "Udacity-T2 "
    }
}

resource "aws_instance" "Udacity_M4" {
    ami = "ami-0742b4e673072066f"
    instance_type = "m4.large"
    subnet_id = "subnet-0e52873c142bb2c05"
    count = 2
    tags = {
        "Name" = "Udacity-M4"
    }
}
