aws_region        = "us-east-2"
aws_access_key    = "acces-key"
aws_secret_key    = "secret-key"
aws_key_pair_name = "key-name"

availability_zones = ["us-east-2a", "us-east-2b"]
public_subnets     = ["10.10.100.0/24", "10.10.101.0/24"]
private_subnets    = ["10.10.0.0/24", "10.10.1.0/24"]

app_name        = "flask-app"
app_environment = "production"

ecr_url         = "957796497412.dkr.ecr.us-east-2.amazonaws.com"
