#
# Cookbook Name:: cloudcvapp
# Recipe:: default
#
# Copyright 2016, Deshraj
#
# All rights reserved - Do Not Redistribute

include_recipe "poise-python"

python_runtime '2'

python_virtualenv '/home/ubuntu/chef-book/cookbooks/cloudcvapp/env'

pip_requirements '/home/ubuntu/chef-repo/cookbooks/cloudcvapp/requirements.txt'


