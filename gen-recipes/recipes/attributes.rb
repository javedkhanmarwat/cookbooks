#
# Cookbook:: gen-recipes
# Recipe:: attributes
#
# Copyright:: 2022, The Authors, All Rights Reserved.
file '/opt/myfolder/basicinfo' do
 content "This is to get Attributes
 HOSTNAME: #{node['hostname']}
 IPADDRESS: #{node['ipaddress']}
 CPU: #{node['cpu']['0']['mhz']}
 MEMORY: #{node['memory']['total']}"
 owner 'root'
 group 'root'
action :create
end
