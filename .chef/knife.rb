# See http://docs.opscode.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "alexander_k"
client_key               "#{current_dir}/alexander_k.pem"
validation_client_name   "alexander_k-validator"
validation_key           "#{current_dir}/alexander_k-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/alexander_k"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
