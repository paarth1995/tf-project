output "myapp-repository-URL" {
  value = aws_ecr_repository.myapp.repository_url
}

output "instance" {
    value = "${aws_instance.vm.public_ip}"
}