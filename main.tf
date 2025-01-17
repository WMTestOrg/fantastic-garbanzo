provider "aws" {
    region = "us-east-1"
    access_key = "AKIAX27642OATANGHACD"
    secret_key = "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"
}

resource "aws_instance" "notReal"
    ami = "ami-0c314159pi"
    instance_type = "t2.micro"

    tags = {
        Name = "NotARealThing"
    }


resource "random_string" "random_fake_stuff" {
    length = 8
    special = false
    uppper = false
}
