append :linked_files, "config/database.yml", "config/credentials.yml.enc", "config/master.key", ".env"
set :rvm_custom_path, '/usr/local/rvm'

set :rvm_ruby_version, '2.4.2@rails5.2.0'


set :default_env, { path: "/usr/share/rvm/rubies/ruby-2.4.2/bin/ruby:$PATH" }
