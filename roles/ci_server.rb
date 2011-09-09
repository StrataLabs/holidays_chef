name "ci_server"
description "continuous integration server"
run_list(
  "role[base]",
  "role[app_server]",
  "role[mongo]",
  "recipe[git]",
  "recipe[jenkins]",
  "recipe[rvm::user]"
)

override_attributes "rvm" => {
  "user_installs" => [{
    "home" => "/var/lib/jenkins",
    "user" => "jenkins",
    'rubies' => ["1.9.2"],
    'global_gems' => [
      { "name" => "bundler" }
    ]
  }]
}
