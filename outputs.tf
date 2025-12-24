output "role_arn" {
  value = aws_iam_role.github_actions_oidc.arn
}

output "ec2_instance_id" {
  value = aws_instance.test_ec2.id
}
