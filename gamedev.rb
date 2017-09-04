name 'gamedev'
description 'standard JS based gamedev environment for HTML5 phaser gamedev'
run_list(
  %w(
    recipe[ohmyzsh::default]
    recipe[git::default]
    recipe[the_silver_searcher::default]
    recipe[vim::default]
    recipe[npm::ubuntu]
    recipe[nginx::reverse_proxy]
    recipe[ssh::default]
  )
)
# TODO: dev_env
