#
# Cookbook:: apache_httpd
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
package 'Install Apache' do
                case node[:platform]
                when 'redhat','centos'
                                package_name 'httpd'
                                action    :install
                when 'ubuntu','debian'
                                package_name 'apache2'
                                action :install
                end
end

group 'web_admin'

user 'web_admin' do
	group 'web_admin'
	system true
	shell '/bin/bash'
end

service 'httpd' do
                action [:enable, :start]
end

template '/var/www/html/index.html' do
                source 'index.html.erb'
		mode '0644'
		owner 'web_admin'
		group 'web_admin'
end
