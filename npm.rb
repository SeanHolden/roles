name 'npm'
description 'standard npm dev environment for simple JS projects'
run_list(
  %w(
    recipe[git]
    recipe[vim]
    recipe[gcc]
    recipe[npm]
  )
)
