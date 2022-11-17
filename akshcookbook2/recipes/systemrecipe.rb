#
# Cookbook:: akshcookbook2
# Recipe:: systemrecipe
#
# Copyright:: 2022, The Authors, All Rights Reserved.


file '/systemfile' do
  content "in this is file show thw detail about ohai
    HOSTNAME :#{node['hostname']}
    IPADDRESS :#{node['ipaddress']}
    MEMORY :#{node['memory']}"
    action :create
end


