bucket_name = "jenkins-project-s3-storage"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-central-1a", "eu-central-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDF5Xgxhqibelw8Nu+o72ct3/DA7U5ePS+D0H2fx/vqwof2jKGxME1Ut+ievOnQQxAPlofckCEz4mwFv+mCECZAcZ40fALkSLDyDZssUdFdh0DAUZUExZwRVb2pmD/AIMsCXSvItiCdeLHgqWFCoPPbJIRQcfd7ICQDTshhj4HQIjjtOs+qieDU9L0X5gAmtt/jukSdggqMxNt8hw7ctNPa1oIaKMnIS8TBgNbt3k0GbtR7dRzCGJ/gLym+OW7POUodhTrD25U/+9HYoGb9us5Go+2GrCPjVfug1yDbISJ+JJ6wbs3f+lIhEMerdy4Eh8fBzNikNcglTGSqhBaQLqhvnpXcoPHUxf8mF2fb69CJqgJj7J+aUI3b/C981S9K9p/Kaa4HcOth3LFIxyWV0edApfaySfpDVxAr/Y+uhLA4IoIL2USZ+dCnQnX6BL92w22LdEnoVMZkP0bb/achpFjCrH60n6rlFhyiU4QXKBfJyoJb84Su9lDHnojKeA9vr1k= aws_login_key"
ec2_ami_id = "ami-0c7217cdde317cfec"

ec2_user_data_install_apache = ""

domain_name = "srawork.page"