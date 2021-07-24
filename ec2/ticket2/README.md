Note: all tasks are to be performed on bastion host
### Prerequisites: 
1. Create a repo "interactive-learning-tasks" with the following files:
   - README.md 
   - .gitignore for Terraform
2. Clone the repo to your home directory.
3. In interactive-learning-tasks/key-pair folder please create terraform configuration file for following tasks.
4. Create a terraform configuration files to deploy ssh-key.
   - public_key = ~/.ssh/id_rsa.pub
   - name = ilearning-wordpress
   - region = "us-east-2"
5. Output file should contain:
   - region
   - key name 
   - key_id 
6. Resources should be created in proper files e.g provider.tf etc..