terraform {
  backend "s3" {
    bucket       = "cicd-test-bucket123"
    region       = "us-east-1"
    use_lockfile = true
  }
}