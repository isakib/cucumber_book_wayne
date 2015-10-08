== README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

== Setup Blogs and Configuration
In command line execute theses

rails new blog
rails g scaffold post title:string text:text
rails g model comment post_id:integer text:text
rake db:migrate
rails s


== Add to Gemfile
As per book of Instant Cucumber BDD How-to By Wayne Ye

group :test, :development do
  gem 'cucumber-rails', :require => false
  # database_cleaner is not required, but highly recommended
  gem 'database_cleaner'
end


== Now give few more last lines
bundle install
rails generate cucumber:install

References:
https://www.youtube.com/watch?v=JaL9ul17kx0
https://cucumber.io/docs/reference/rails

