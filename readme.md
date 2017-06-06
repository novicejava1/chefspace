This is a space for running chef content

# Preparing and running recipes locally

sudo chef-client --local-mode <recipe_name>.rb

# Running cookbook recipes locally

sudo chef-client --local-mode --runlist 'recipe[apache_httpd::default.rb]'

