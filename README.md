# My terraform module
This solves everything (hahah)

## Usage
~~~
module "my_ec2_instance" {
  source = "https://github.com/Cambo0531/learning_tf_aws"

  ec2_instance_type   = "t3.micro"
  ec2_instance_name   = "My Instance"
  number_of_instances = 1
  ec2_ami_id          = < Your AMI ID to launch the instance>

}

~~~