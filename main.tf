module "ec2" {
  source = "git::https://github.com/nehasaraswat106/terraform-modules.git//ec2"
  ami_id = "ami-0866a3c8686eaeeba"
  myinstance_type = var.instance_type_loc
  
}