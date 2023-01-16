resource "aws_instance" "dev-server" {
    instance_type = "t2.micro"
    ami         = "ami-0fe472d8a85bc7b0e"
}
resource "aws_s3_bucket" "falshpoint"  {
    bucket = "project-flashpoint-paradox"
}
