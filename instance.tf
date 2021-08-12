resource "aws_instance" "vm" {
    ami = "ami-0747bdcabd34c712a"
    subnet_id = aws_subnet.main-public-1.id
    key_name = "replication"
    instance_type = "t2.micro"
    vpc_security_group_ids = [aws_security_group.allow-ssh.id]
}