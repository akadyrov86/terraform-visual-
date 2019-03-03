terraform {

    backend "s3"{
        bucket = "terraform-visual-akmal"
        key = "somekey"
        region = "eu-west-1"
    }
}

