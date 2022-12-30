#
# Cookbook:: gen-recipes
# Recipe:: linux
#
# Copyright:: 2022, The Authors, All Rights Reserved.
execute "run a linux script" do
  command <<-EOH
  mkdir /opt/myfolder
  touch /opt/myfolder/myfile
  EOH
end
