#
# Cookbook Name:: capistrano
# Recipe:: default
#
# Copyright 2011, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

user_account "rails" do
  comment "Rails Deployment User"
  home "/var/www/rails"
  shell "/bin/bash"
  ssh_keys ['ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEA1fCfOaq27/BFTdLJgVEwoRw6Rcf9E0BdPObGTCYL514JIJARohVeVMQcGST9Ny7ZmRLkgTM5krcBktlhWqWJ8dEgLC0PJecfq5TN+sRWud1rR47xg3gVg6eRdoM9K1cMQPGIXM6gC1C6hfC3nsI9QZKq4RoC4oG4NNDazXAxhPkfJ9JHUOl3AMrLp/PAFlGk5S/fOe1h49Ft8s8xw/jH6DvYZPhpZ7ZrDVHrnpJgu+Y/7wcX6DE2M1rBCHSvQw8KczGmO3x9QA8PT4GfQlNOwO0nx5i8VG5DnWn//7ERzcgPxllpiYd6CsdieDFJ2+csIdr2y+SENtXytInp8rueLw== tejas@linuxbox', 'ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEApzsQB6zGLlTobNcZwD8tJDRvDoYsLtohz8W2bNiS5V+pDwoZ7WHfKvemUsE7QmEH/wV179X/HRXm1iiU8ACO/7g862alTuhvT5IUEHzLMGIopBgIjhYa8kzKyOXHpr33bcjTKWRjtBBg7YhGsi6fParQI5IJH98RLiCioS6Y+VEoZ+9USK2KLQHzRm+ZhuzvXrJaDjvoPFlztRzRTCSJY7VT4gNLfLbmKgB4rfuuEL9EgqLLxG9K87q77UORMHEQM0DRJQEBUunYP0JE2f4yrK07bt/fhk7QMFMMBe27qzG3352L9QnNRC7e3VjvyWenYnzvLhKYKM4MU8zqpT4Iqw== niranjan@undercity.local']
end
