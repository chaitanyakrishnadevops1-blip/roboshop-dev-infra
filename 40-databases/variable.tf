variable "project_name" {

    default = "roboshop"
  
}

variable "environment" {
  default = "dev"
}

variable "sg_names" {
  default = [
    "mongodb", "redis", "mysql", "rabbitmq",
     # backend
     "catalogue", "user" , "cart" , "shipping" , "payment",
     # frontend
     "frontend",
     # bastion
     "bastion",
     # frontend load balancer
       "frontend_alb",
      # Backend ALB
       "backend_alb"
  ]

}


variable "zone_id" {
  default = "Z072528332LMC00MTJ70B"
  
}

variable "domain_name" {
  default = "daws-86s.store"
  
}