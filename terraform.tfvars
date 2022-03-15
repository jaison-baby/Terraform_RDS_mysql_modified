sg_ingress_rules = {
  "http" = {
    from_port   = 3306
    to_port     = 3306
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
    description = "HTTP"
  },
}


\\ RDs 

  allocated_storage    = "20"
  engine               = "mysql"
  engine_version       = "5.7"
  instance_class       = "db.t3.micro"
  name                 = "TerraformMySQL"
  username             = "mysqladmin"
  password             = "mysql_123"
  parameter_group_name = "default.mysql5.7"
 // skip_final_snapshot  = true
 //publicly_accessible  = true


