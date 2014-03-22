#
# Cookbook Name:: iptables
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

service "iptables" do
    action [:disable, :stop]
end

#execute "stop" do
#    command "service iptables stop"
#end
#
#execute "disable" do
#    command "chkconfig iptables off"
#end