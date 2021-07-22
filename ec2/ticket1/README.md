# EC2 Terraform / Ticket-1

1. For each resource you create please add tags:
  - "Name=Wordpress",
  - "Team=DevOps", 
  - "Environment=Dev"

2. EC2 instance should utilize:
  - region us-east-1

3. ssh key "wordpress"
  - image ami-ae6272b8
  - Has apache2 installed
  - accessible at wordpress.yourdomain

4. monitoring enabled

5. Output the following attributes:
  - public IP
  - dns
  - keyname
  - az

6. Above instance should have a sec group "wordpress" that allows ports:
  - 22
  - 443
  - 80
  - telnet/email