resource "aws_s3_bucket"  "myterraformbukcet" {
    bucket = "myterraformbucket.google.com"
    acl ="private"
    tags = {
        Name = "myterraformbucket"
        environment = "dev"
    }
}