# ratchetify recipes
require 'ratchetify'

# the application's name
set :application, 'chinkoproject'
set :host, 'dev'
set :domain, 'chinkoproject.com'

# SSH user/password
set :user, 'thron'
# set :password, 'uberspace_user_password'

role :web, "rigel.uberspace.de" # Your HTTP server, Apache/etc
role :db,  "rigel.uberspace.de"

set :repo,  "https://github.com/consti/chinkoproject.com.git"
# set :repo_password, 'your_github_password'
set :branch, 'master'

set :daemon_port, 24544 # a random port. Make sure no one else uses it

set :ruby_version, '2.1.0'

# there are a couple more attributes, but normally you don't need to change them. See lib/ratchetify.rb and lib/ratchetify/base.rb for details.
