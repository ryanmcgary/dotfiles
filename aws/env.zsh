export AWS_HOME=~/.aws

# EC2
export EC2_HOME=$AWS_HOME/ec2
export PATH=$PATH:$EC2_HOME/bin
#export EC2_URL=https://ec2.us-west-1.amazonaws.com

# ELB
export AWS_ELB_HOME=$AWS_HOME/elb
export PATH=$PATH:$AWS_ELB_HOME/bin
#export AWS_ELB_URL=https://elasticloadbalancing.us-west-1.amazonaws.com

export EC2_PRIVATE_KEY=`ls $AWS_HOME/pk-*.pem`
export EC2_CERT=`ls $AWS_HOME/cert-*.pem`
