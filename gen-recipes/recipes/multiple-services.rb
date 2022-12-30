#
# Cookbook:: gen-recipes
# Recipe:: multiple-services
#
# Copyright:: 2022, The Authors, All Rights Reserved.
%w(httpd mariadb-server unzip git vim) .each do |p|
  package p do
    action :install
  end
end
