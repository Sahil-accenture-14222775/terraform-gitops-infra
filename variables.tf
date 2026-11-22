variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "ap-south-1"
}

variable "instance_type" {
  description = "EC2 Instance Type"
  type        = string
  default     = "t2.micro"
}

variable "project_name" {
  description = "Project Name"
  type        = string
  default     = "project-3"
}

variable "cpu_threshold" {
  description = "CPU Alarm Threshold"
  type        = number
  default     = 70
}

variable "public_key_path" {
  description = "Path to SSH public key"
  type        = string
}

variable "ssh_cidr" {
  description = "Allowed SSH IP address"
  type        = string
  default     = "0.0.0.0/0"
}
