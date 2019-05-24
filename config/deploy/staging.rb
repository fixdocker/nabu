server 'mpeada00037.srv.sydney.edu.au', :app, :web, :db, :primary => true
set :user, 'deploy'

set :unicorn_env, 'staging'

set :branch, 'staging_setup'
set :rails_env, 'staging'
set :app_env, 'staging'
