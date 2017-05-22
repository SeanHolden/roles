name 'rails_postgres'
description 'standard rails server with postgres as a database'
run_list %w(
  recipe[ssh]
  recipe[ohmyzsh]
  recipe[git]
  recipe[the_silver_searcher]
  recipe[vim]
  recipe[gcc]
  recipe[ruby]
  recipe[chruby]
  recipe[postgresql]
  recipe[postgresql::app_setup]
  recipe[dev_env]
)
