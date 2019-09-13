#
# Cookbook:: hello-world
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

package 'nginx' do
    action :install
end

service 'nginx' do
    action :start
end
