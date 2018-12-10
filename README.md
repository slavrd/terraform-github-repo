# Terraform GitHub repo

A simple terraform project to manage a GitHub repository under an organization.

## Prerequisites

* Install Terraform - [instructions](https://www.terraform.io/downloads.html)
* Set up a GitHub access token for a user with appropriate privileges - [instructions](https://help.github.com/articles/creating-a-personal-access-token-for-the-command-line/#creating-a-token)

## Set up the Terraform project

[Instructions](https://learn.hashicorp.com/terraform/getting-started/variables#assigning-variables) on how to set terraform variables.

Variables to set:

* `gh_token` - your GitHub access token
* `gh_organization` - the GitHub organization under which to crate the repo
* `gh_repo_name` - the name of the repo to be created
* `gh_repo_description` - description for the repo (not required)

## Run Terraform

* Create/Update resources - `terraform apply`
* Destroy resources - `terraform destroy`