#
# Cookbook:: tomcat-clojure
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

# multipackage_internal [ "tomcat8", "mlocate" ] do
# end

package "httpd" do
  action :install
end

service "httpd" do
  action [:enable, :start]
end
