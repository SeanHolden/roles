name 'rails_postgres'
description 'standard rails server with postgres as a database'
run_list 'recipt[git]', 'recipe[vim]', 'recipe[ruby]', 'recipe[chruby]'
# env_run_lists 'production' => ['recipe[nginx::config_prod]'], 'testing' => ['recipe[nginx::config_test]']
# default_attributes "nginx" => { "log_location" => "/var/log/nginx.log" }
# override_attributes "nginx" => { "gzip" => "on" }
