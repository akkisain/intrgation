cd /home/terraform
export PATH=$PATH:/usr/local/bin
terraform init
choice=$1
if [[ $choice = "plan" ]]
then
terraform plan
else [[ $choice = "apply" ]] 
terraform apply -auto-approve
fi
