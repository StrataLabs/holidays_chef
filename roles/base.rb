name "base"
description "Base role applied to all nodes."
run_list(
  "recipe[zsh]",
  "recipe[apt]",
  "recipe[git]",
  "recipe[build-essential]"
)
override_attributes(
  :authorization => {
    :sudo => {
      :users => ["ubuntu"],
      :passwordless => true
    }
  }
)

