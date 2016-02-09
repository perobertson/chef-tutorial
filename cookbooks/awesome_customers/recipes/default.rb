#
# Cookbook Name:: awesome_customers
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

include_recipe 'selinux::permissive'
include_recipe 'awesome_customers::user'
include_recipe 'awesome_customers::webserver'
include_recipe 'awesome_customers::firewall'
include_recipe 'awesome_customers::database'
