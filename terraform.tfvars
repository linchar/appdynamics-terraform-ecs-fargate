name        = "appd-project-name"
environment = "test"
#availability_zones  = ["eu-west-2", "eu-west-1"] #subnets not avilable in my preferered regions.. 
availability_zones  = ["eu-central-1a", "eu-central-1b"]
private_subnets     = ["10.0.0.0/20", "10.0.32.0/20"]
public_subnets      = ["10.0.16.0/20", "10.0.48.0/20"]
tsl_certificate_arn = "mycertificatearn"
container_memory    = 512
container_port      = 80
container_image     = "mcr.microsoft.com/dotnet/core/samples:aspnetapp"
health_check_path   = "/"