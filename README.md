# Terraform vSphere Provider

Terraform is an open-source infrastructure as code (IaC) tool developed by HashiCorp. It allows users to define and manage infrastructure in a declarative language, such as HashiCorp Configuration Language (HCL).

Terraform enables infrastructure automation and eliminates manual infrastructure provisioning, which reduces human error and increases efficiency. It supports many popular cloud providers, such as Amazon Web Services (AWS), Microsoft Azure, Google Cloud Platform (GCP), and many others.

Terraform vSphere provider is a plugin for Terraform that allows users to manage vSphere infrastructure using Terraform. vSphere is a virtualization platform developed by VMware that allows users to create and manage virtual machines, storage, and networks.

NOTE: terraform.tfvars and variables.tf files should be update before execute.

1. Run the terraform init command to initialize the project and download any required providers: (vsphere)

```
terraform init
```

This command creates a new .terraform directory in the project and downloads the vsphere,random-pet providers.

2. Run the terraform plan command to create an execution plan that shows what Terraform will do when you apply your configuration:
```
terraform plan
```
This command analyzes the main.tf file, checks the current state of the infrastructure, and creates a detailed execution plan that shows what resources will be created, modified, or destroyed.

Review the output of the terraform plan command and make any necessary changes to your configuration file.

3. Run the terraform apply command to apply your configuration and create the new VM with generate name in defined parent folder:
```
terraform apply
```
