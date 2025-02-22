resource "terraform_data" "ansible" {
  provisioner "local-exec" {
    command = <<EOT
    sed -i '' "s/^master ansible_host=.*/master ansible_host=$master_ip/" production
    sleep 15
    ansible-playbook -i production site.yml
    EOT
    environment = {
      master_ip = aws_instance.ec2_jenkin_server.public_ip
    }
    working_dir = abspath("../ansible")
  }
}