output "full_name" {
  value = "${github_repository.repo.full_name}"
}

output "html_url" {
  value = "${github_repository.repo.html_url}"
}

output "ssh_clone_url" {
  value = "${github_repository.repo.ssh_clone_url}"
}

output "in_var_gh_organization" {
  value = "${var.gh_organization}"
}

output "in_var_gh_repo_name" {
  value = "${var.gh_repo_name}"
}

output "in_var_gh_repo_description" {
  value = "${var.gh_repo_description}"
}
