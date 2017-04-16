# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "joe"
client_key               "#{current_dir}/joe.pem"
chef_server_url          "https://vagrant-ubuntu-trusty-64/organizations/cheflab2"
cookbook_path            ["#{current_dir}/../cookbooks"]
