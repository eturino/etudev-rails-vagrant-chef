name 'rails_server'
description 'Rails Application Server'

run_list 'rbenv', 'ruby_build', 'etudev-rails-server'


default_attributes "etudev-rails-server" => {
    "ssh" => {
        'known_hosts' => %w(bitbucket.org github.com)
    },
}, "databox" => {
    "db_root_password" => "root"
}



