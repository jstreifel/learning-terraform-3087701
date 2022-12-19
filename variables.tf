variable "instance_type" {
    description = "Type of EC2 instance to provision"
    default     = "t3.nano"
    cidr = "10.0.0.0/16"
}
