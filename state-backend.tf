terraform {
    backend "s3" {
        bucket = "myterraformbucket.google.com"
        key = "terra21/terra21.tfstate"
        region = "ap-south-1"
         dynamodb_table = "terraform-state-lock-dynamo"
         encrypt = true 
    }
}