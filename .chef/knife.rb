current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT

#cookbook_license   "apachev2"
node_name                "mccloud"
client_key               "#{current_dir}/mccloud.pem"
validation_client_name   "mccloud"
validation_key           "#{current_dir}/mccloud-validator.pem"
chef_server_url          "http://localhost:4000"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../chefrepo/cookbooks", "#{current_dir}/../chefrepo/site-cookbooks"]
