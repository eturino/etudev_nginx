
include_recipe "nginx"
include_recipe "nginx::ohai_plugin"

directory "/var/www/" do
  owner  'www-data'
  group 'www-data'
  mode 0755
  action :create
  recursive true
end

directory "/var/www/nginx-default" do
  owner  'www-data'
  group 'www-data'
  mode 0755
  action :create
  recursive true
end
