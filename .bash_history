terraform version
wget https://github.com/warrensbox/terraform-switcher/releases/download/0.7.737/terraform-switcher_0.7.737_linux_amd64.tar.gz
mkdir -p ${HOME}/bin
tar -xvf terraform-switcher_0.7.737_linux_amd64.tar.gz -C ${HOME}/bin
export PATH=$PATH:${HOME}/bin
tfswitch -b ${HOME}/bin/terraform 0.11.14
echo "0.11.14" >> .tfswitchrc
exit
terraform version
nano provider.go
nano main.go
go get github.com/hashicorp/terraform/helper/schema
go get github.com/hashicorp/terraform/plugin
go get github.com/hashicorp/terraform/terraform
go build -o terraform-provider-example
ls
cd terraform-provider-example
./terraform-provider-example
ls
nano resource_server.go
nano provider.go
go build -o terraform-provider-example
./terraform-provider-example
nano main.tf
terraform init
terraform plan
nano main.tf
terraform plan
nano resource_server.go
terraform init
go build -o terraform-provider-example
terraform init
terraform plan
terraform apply
terraform plan
nano provider.go
nano resource_server.go
nano main.go
ls
cd resource_server.go
cat resource_server.go 
ls
cat provider.go 
ls
cat main.tf 
nano main.tf
go build -o terraform-provider-example
terraform init
terraform plan
terraform apply
cat resource_server.go 
nano resource_server.go 
go build -o terraform-provider-example
terraform init
terraform destroy
nano resource_server.go 
go build -o terraform-provider-example
terraform init
terraform plan
terraform apply
ls
git config --global user.name "savcisa"
git config --global user.name
git config --global user.email "savci.isaa@gmail.com"
git init
ls
git add -all
