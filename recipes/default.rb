#
# Cookbook Name:: etudev_nginx
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe "etudev_nginx::nginx"
include_recipe "etudev_nginx::monit"
