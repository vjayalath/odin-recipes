resource "aws_instance" "dev-instance" {
ami = "ami-089a545a9ed9893b6"
instance_type = "t2.micro"

}
resource "aws_instance" "prod-instance" {
ami = "ami-089a545a9ed9893b6"
instance_type = "t2.micro"

}
