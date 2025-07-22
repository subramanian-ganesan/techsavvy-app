# techsavvy-app
Flask + Redis web app for tracking user traffic

### EC2 Setup
OS: Ubuntu Server 22.04 LTS
Instance Type: t2.micro
Keypair: Created own key pair for SSH access
Security Group:
Allow SSH (port 22) from my IP.
Allow HTTP (port 5000) for Flask App.
Instance: https://us-east-1.console.aws.amazon.com/ec2/home?region=us-east-1#InstanceDetails:instanceId=i-0974cc69e955ae8dd

### Installation
Installed Docker and Docker Compose
Cloned project files from my repo using git clone command 
https://github.com/subramanian-ganesan/techsavvy-app.git

### Execution
In the root folder execute:
cd ~/techsavvy-app
docker-compose up --build

## Result
Visit: http://3.87.32.144:5000
Expected Output: Hello! This page has been visited 5 times.
