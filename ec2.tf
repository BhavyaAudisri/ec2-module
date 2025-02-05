module "ec2" {
    source = "../terraform-aws-ec2"
    sg_id = "sg-066e27bb17fec988b"
    instance_type = "t3.small"
}

output "public_ip" {
   value =  module.ec2.public_ip
}