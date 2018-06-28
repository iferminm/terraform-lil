provider "google" {
    credentials = "${file("account.json")}"
    project = "api-project-21979153790"
    region = "us-west1"
}

provider "aws" {
    region = "eu-west-1"
}
