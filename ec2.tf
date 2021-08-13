provider "aws" {
    region = "ap-south-1"
    access_key = "AKIARHQSBHIJPJRB2KNX"
    secret_key = "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"

}

resource "aws_instance"  "AWSservice" {
    ami = "ami-04bde106886a53080"
    instance_type = "t2.micro"
    key_name = "role"
    security_groups = ["launch-wizard-27"]
    tags = {

    }
}