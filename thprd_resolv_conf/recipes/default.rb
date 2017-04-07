#
# Cookbook:: thprd_resolv_conf
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

template '/etc/resolv.conf' do
  source 'resolv.conf.erb'
  owner 'root'
  group 'root'
  mode '0644'
end
