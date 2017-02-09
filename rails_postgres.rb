name 'rails_postgres'
description 'standard rails server with postgres as a database'

run_list(
  %w(
    recipe[git]
    recipe[vim]
    recipe[gcc]
    recipe[ruby]
    recipe[chruby]
    recipe[postgresql]
    recipe[postgresql::app_setup]
  )
)
