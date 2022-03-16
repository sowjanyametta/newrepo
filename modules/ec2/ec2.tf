resource "aws_instance" "foo" {
  ami           = "ami-0e0ff68cb8e9a188a" 
  instance_type = "t2.micro"
}