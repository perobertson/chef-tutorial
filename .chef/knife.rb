# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "yni-perobertson"
client_key               "#{current_dir}/yni-perobertson.pem"
validation_client_name   "younility-validator"
validation_key           "#{current_dir}/younility-validator.pem"
chef_server_url          "https://api.chef.io/organizations/younility"
cookbook_path            ["#{current_dir}/../cookbooks"]
