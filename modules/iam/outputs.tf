# modules/iam/outputs.tf
output "ec2_instance_profile_name" {
  value = aws_iam_instance_profile.ec2_profile.name
}
