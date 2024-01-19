# Terraform and Ansible Deployment for EC2 Instances with AWS

This project demonstrates how to use Terraform to provision EC2 instances, set up an Elastic Load Balancer (ELB), and then use Ansible to configure the instances with NGINX, set the timezone to Africa/Lagos, and deploy a simple HTML page. The infrastructure is hosted on AWS, and DNS configuration is done using AWS Route 53.

## Prerequisites

Before you begin, ensure you have the following prerequisites installed:

- [Terraform](https://www.terraform.io/downloads.html)
- [Ansible](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html)
- AWS CLI configured with necessary permissions

## Getting Started

### Terraform Configuration

1. Create a "variables.tfvars" file and update it with your AWS credentials as seen in the example tfvars file.

2. Run Terraform commands to initialize and apply the infrastructure:

    ```bash
    terraform init
    terraform apply -var-file="variables.tfvars"
    ```

3. Terraform will prompt you to confirm the plan. Type `yes` to proceed.



## Accessing the Web Application

Once the infrastructure is deployed and configured, you can access the web application by navigating to:

```plaintext
http://terraform-test.fotisia.com

