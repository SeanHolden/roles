name 'rails_postgres'
description 'standard rails server with postgres as a database'

run_list 'recipe[git]', 'recipe[vim]', 'recipe[gcc]', 'recipe[ruby]', 'recipe[chruby]', 'recipe[postgresql]', 'recipe[postgresql::app_setup]'
# env_run_lists 'production' => ['recipe[nginx::config_prod]'], 'testing' => ['recipe[nginx::config_test]']
# default_attributes "nginx" => { "log_location" => "/var/log/nginx.log" }
# override_attributes "nginx" => { "gzip" => "on" }
