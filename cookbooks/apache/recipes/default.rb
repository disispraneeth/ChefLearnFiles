#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package node["package_name"] do 
	action :install
end

service node["service_name"] do
	action [ :enable, :start ]
end 

#cookbook_file "#{document_root}/index.html" do
#	source "index.html"
#	mode "0644"
#end

template "#{node["document_root"]}/index.html" do
	source "index.html.erb"
	mode "0644"
end

