include_recipe "apache2"

template "/var/www/index.html" do
  owner "www-data"
  group "www-data"
  source "index_page.erb"
  mode 0644
end
