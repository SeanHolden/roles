name 'npm'
description 'standard npm dev environment for simple JS projects'
run_list(
  %w(
    recipe[ssh]
    recipe[ohmyzsh]
    recipe[git]
    recipe[the_silver_searcher]
    recipe[vim]
    recipe[gcc]
    recipe[npm]
    recipe[dev_env]
  )
)
