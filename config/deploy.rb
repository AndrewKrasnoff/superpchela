# frozen_string_literal: true

lock '~> 3.16.0'

set :application, 'superpchela'
set :repo_url, 'git@github.com:AndrewKrasnoff/superpchela.git'

set :deploy_to, '/home/deploy/superpchela'

append :linked_files, 'config/database.yml', 'config/secrets.yml'
append :linked_dirs, 'log', 'tmp/pids', 'tmp/cache', 'tmp/sockets', 'vendor/bundle', '.bundle', 'public/system', 'public/uploads'

set :keep_releases, 2

set :branch, 'main'
