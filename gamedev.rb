name 'gamedev'
description 'standard JS based gamedev environment for HTML5 phaser gamedev'
run_list(
  %w(
    recipe[npm::ubuntu]
    recipe[git::default]
    recipe[ohmyzsh::default]
    recipe[nginx::reverse_proxy]
    recipe[the_silver_searcher::default]
  )
)
