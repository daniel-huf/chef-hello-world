#
# Cookbook:: hello_world
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.

powershell_script 'wget scerus.com' do
  code <<-EOH
  Invoke-WebRequest -Uri "www.google.com"
  EOH
end
