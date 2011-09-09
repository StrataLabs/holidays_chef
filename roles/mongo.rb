name "mongo"
description "mongodb server"
run_list(
  "role[base]",
  "recipe[mongodb]"
)
