package 'Install Apache' do
	case node[:platform]
	when 'redhat','centos'
		package_name 'httpd'
		action	:install
	when 'ubuntu','debian'
		package_name 'apache2'
		action :install
	end
end

service 'httpd' do
	action [:enable, :start]
end

file '/var/www/html/index.html' do
	content 'Hello World !!'
done
