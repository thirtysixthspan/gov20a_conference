require "config/database"

set :application, "gov20a_conference"
set :repository,  "git@github.com:thirtysixthspan/gov20a_conference.git"

set :template_dir, "config/"
set :scm, :git
set :deploy_to, "/srv/www/gov20a.com"
set :user, "deployer"

server "gov20a.com", :app, :web, :db, :primary => true

namespace :deploy do
  [:restart].each do |default_task|
    task default_task do 
      top.upload "config/initializers/simplepay.rb", "#{release_path}/config/initializers/simplepay.rb", :via => :scp
      run "/etc/init.d/gov20a stop"
      run "sleep 5"
      run "/etc/init.d/gov20a start"
    end
  end
end
