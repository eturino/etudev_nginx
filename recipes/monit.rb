
include_recipe "monit"

template "/etc/monit/conf.d/nginx.conf" do
  owner "root"
  group "root"
  mode 0700
  source 'nginx.erb'
  notifies :restart, resources(:service => "monit"), :delayed
end
