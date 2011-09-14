name "app_server"
description "simple rails server deployed with passenger."
run_list(
  "role[base]",
  "recipe[apache2]",
  "recipe[rvm_passenger::apache2]",
  "recipe[rvm::system]",
  "recipe[capistrano]",
  "recipe[capistrano:apache_config]"
)
override_attributes "rvm" => { "rubies" => ["1.9.2-p290"], "default_ruby" => "1.9.2-p290@passenger" }
override_attributes 'rvm_passenger' => {'rvm_ruby' => "ruby-1.9.2-p290", "version" => "3.0.9"}
