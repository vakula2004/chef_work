# See https://docs.chef.io/workstation/config_rb/ for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "vakula2004"
client_key               "#{current_dir}/vakula2004.pem"
chef_server_url          "https://api.chef.io/organizations/alkatr"
cookbook_path            ["#{current_dir}/../cookbooks"]
