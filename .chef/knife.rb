current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "amtdev"
client_key               "#{current_dir}/amtdev.pem"
validation_client_name   "amti-validator"
validation_key           "#{current_dir}/amti-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/amti"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
