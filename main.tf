provider "github" {
  token        = "${var.gh_token}"
  organization = "${var.gh_organization}"
}

resource "github_repository" "repo" {
  name        = "${var.gh_repo_name}"
  description = "${var.gh_repo_description}"
}
