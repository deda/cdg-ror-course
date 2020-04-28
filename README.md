# README

educational app create during RoR Course on CDG Academy

running here https://stormy-ocean-22651.herokuapp.com/

# Stories

👉A user can sign up for an account
👉A user can log in to their account
👉A user can post an image
👉A user can follow another user
👉A user can unfollow another user
👉A user can view his/her feed
👉A user can leave comment
👉A user can see comments
👉A user can like/dislike (if liked previously) posts
👉A user can view the number of likes on a post

# Requirements
🤜Application test coverage >= 80%
🤜The application should be deployed (on heroku)
🤜…

# to use

* Devise
* Rspec
* Shoulda-matchers
* Capybara
* rubocop


This README should document whatever steps are necessary to get the
application up and running.

Things to cover later:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions



# Development env indstructions (to setup new machine)

## Install rails
`gem install rails -v $VERSION`
 i've used 5.2+ for some reason

`bundle install --without production`

## install yarn

`curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -`
`echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list`

`sudo apt update && sudo apt install yarn`

## Install Heroku CLI
First check if installed `heroku --version`

IF not istall form here https://devcenter.heroku.com/articles/heroku-cli

`heroku login --interactive`

` git push heroku master`

* NB To create new Heroku instance `heroku create`

