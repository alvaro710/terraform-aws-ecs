variable region {}

variable deletion_protection{
  default=false
  description="Delete protection default is false"
}


variable skip_final_snapshot{
  default=true
  description="skip_final_snapshot default is false"
}
variable cluster_identifier{ 
  default = ""
  description = "(Optional, Forces new resource) The indentifier for the DocDB instance, if omitted, Terraform will assign a random, unique identifier."
}

variable instance_class {
  default = "db.t3.medium"
}


variable cluster_instances_count {
  default = 1
}

variable master_username {}

variable master_password {} 