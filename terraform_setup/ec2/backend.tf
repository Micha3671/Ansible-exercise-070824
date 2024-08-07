terraform {
  backend "s3" {
    bucket = "s3-terraform-260724" # Hier eigenen Bucket eintragen
    key    = "ansible-exercise/ec2.tfstate"
    region = "eu-central-1"
  }
}
