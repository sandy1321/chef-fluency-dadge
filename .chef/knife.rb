# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sandeep"
client_key               "#{current_dir}/sandeep.pem"
chef_server_url          "https://sandeepkumar4.mylabserver.com/organizations/testchef"
cookbook_path            ["#{current_dir}/../cookbooks"]
