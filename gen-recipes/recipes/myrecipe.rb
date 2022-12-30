#
# Cookbook:: gen-recipes
# Recipe:: myrecipe
#
# Copyright:: 2022, The Authors, All Rights Reserved.
file '/opt/myfolder/myfile1' do
  content 'welcome to my first chef file'
  action :create
end
