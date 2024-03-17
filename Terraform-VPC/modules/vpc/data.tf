# data is variable that give the values that are already present in our machine
# So the all availability zones with the state available must be given through the "data" variable 


data "aws_availability_zones" "available" {
    state = "available"
}

