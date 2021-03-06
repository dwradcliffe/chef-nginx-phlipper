#
# Cookbook Name:: nginx
# Recipe:: server
#
# Copyright 2013, Phil Cohen <github@phlippers.net>

include_recipe "nginx"

package "nginx"

include_recipe "nginx::service"
include_recipe "nginx::configuration"
