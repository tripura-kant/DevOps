resource "local_file" "pet"{
    filename = "C:\\Devops\\DevOps\\Terraform\\kodekloud_aws\\pets.txt"
    content = "We love pets"
    file_permission = "077"
}