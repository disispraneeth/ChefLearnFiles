# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "neethu"
client_key               "#{current_dir}/neethu.pem"
validation_client_name   "chef-validator"
validation_key           "#{current_dir}/chef-validator.pem"
chef_server_url          "https://vhost1.testchef.com/organizations/chef"
cookbook_path            ["#{current_dir}/../cookbooks"]
