name "base-centos"
description "Base role for Centos servers"
run_list "recipe[chef-client::cron]"