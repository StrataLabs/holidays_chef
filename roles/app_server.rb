name "app_server"
description "simple rails server deployed with passenger."
run_list(
  "role[base]",
  "recipe[apache2]",
  "recipe[rvm_passenger]",
  "recipe[rvm::system]"
)
override_attributes "rvm" => { "rubies" => ["1.9.2-p290"] }
override_attributes 'rvm_passenger' => {'rvm_ruby' => "ruby-1.9.2-p290@passenger", "version" => "3.0.9"}
