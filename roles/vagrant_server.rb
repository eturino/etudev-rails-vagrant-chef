name 'vagrant_server'
description 'Vagrant Application Server'

run_list 'etudev-rails-server::vagrant', 'rbenv::vagrant'

default_attributes "authorization" => {
    "sudo" => {
        "users" => ["vagrant"]
    }
}, "etudev-rails-server" => {
    "bashit_users" => ["vagrant"],
    "apps_user" => "vagrant",
    "admin_user" => "vagrant",
    "deploy_user" => "vagrant",
}



