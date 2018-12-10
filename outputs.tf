output "full_name" {
  value = "${github_repository.repo.full_name}"
}

output "html_url" {
  value = "${github_repository.repo.html_url}"
}

output "ssh_clone_url" {
  value = "${github_repository.repo.ssh_clone_url}"
}
