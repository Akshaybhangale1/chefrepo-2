#
# Cookbook:: akshcookbook2
# Recipe:: akshrecipe2
#
# Copyright:: 2022, The Authors, All Rights Reserved.

package 'httpd' do
  action :install
end



file '/var/www/html/akki.html' do
  content 'this is html page just try'
  action :create
end



service 'httpd' do
  action [:enable,:start]
end
