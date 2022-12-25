output "instance_id" {
  description = "ID of the EC2 instance"
  value       = random_pet.name.id
}
