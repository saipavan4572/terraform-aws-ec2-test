
## this will create ec2 instances with all the default values
module "ec2-test" {
    source = "../terraform-aws-ec2"
}


## this will create ec2 instances by overriding some of the fields as required
# module "ec2-test" {
#     source = "../terraform-aws-ec2"
#     instance_type = "t3.small"
#     tags = {
#         Name= "Module-Test"
#         Terraform = "true"
#     }
# }

## once we run the terraform init command, then modules folder will be created under .terraform folder/pkg
## then we run terraform plan command to verify the values applied to the aws instances
