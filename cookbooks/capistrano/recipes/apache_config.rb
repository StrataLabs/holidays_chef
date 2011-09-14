#
# Cookbook Name:: capistrano
# Recipe:: default
#
# Copyright 2011, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe "apache2"

web_app "holidays" do
  docroot "/var/www/rails/holidays/current/public"
  template "holidays.conf.erb"
  cookbook "capistrano"
  rails_env "production"
end


apache_site "000-default" do
  enable false
end
