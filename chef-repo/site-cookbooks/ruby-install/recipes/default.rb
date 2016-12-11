#
# Cookbook Name:: ruby-install
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe "rbenv::default"
include_recipe "rbenv::ruby_build"

rbenv_ruby "2.3.3" do
  ruby_version "2.3.3"
  global true
end

rbenv_gem "bundler" do
  ruby_version "2.3.3"
end

