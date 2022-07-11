source ~/python_venv/bin/activate

# init terraform's Azure provider
terraform init

# deploy terraform infra
terraform apply -auto-approve

# destroy infra
terraform destroy -auto-approve
