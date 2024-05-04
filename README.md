# Env Variables
export AWS_ACCESS_KEY_ID="anaccesskey"
export AWS_SECRET_ACCESS_KEY="asecretkey"
# Commands

```
terraform init
terraform fmt -check
terraform fmt - diff
terraform fmt

terraform validate

terraform plan
terraform plan -out plan.out
terraform plan -out plan.out -destroy
terraform show plan.out

terraform apply
terraform apply -destroy
terraform apply -auto-aprove
terraform destroy
terraform apply plan.out
terraform output
terraform output -raw "output_variable"

```