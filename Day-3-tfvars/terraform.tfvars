ami = "ami-09e6f87a47903347c"
type = "t2.medium"
bucket = "dev.ajeet"






#note: if the name is default terraform.tfvars we can run regular process
#Note: if user can give custom .tfvars name like example dev.tfvars process
# terraform plan -var-file="dev.tfvars"
# terraform apply -var-file="dev.tfvars"
#terraform destroy -target-aws_s3_bucket.name >If  we want to control a specific resource use target