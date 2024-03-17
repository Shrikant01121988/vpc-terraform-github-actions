# data is variable that give the values that are already present in our machine


data "aws_availability_zones" "available" {
    state = "available"
}

