This is a space for running chef content

# Preparing and running recipes locally

sudo chef-client --local-mode <recipe_name>.rb
eg.
sudo chef-client --local-mode config_hostfile.rb
sudo chef-client --local-mode config_apache_webserver.rb

# Running cookbook recipes locally

sudo chef-client --local-mode --runlist 'recipe[apache_httpd::default]'

