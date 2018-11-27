# Instagram Challenge

## Intro

:camera:   
The Instagram Challenge is a weekend challenge I initially did on week 8. Now I graduated, I decided to work again on this project from scratch and reach deployment!

## Technology

Ruby, Rails, RSpec, Rubocop, Travis CI

## User Stories

:white_check_mark:

```
As a social media addict,
So that I can share my photographs with the world,
I want to be able to post them.
```

:construction:

```
As a social media addict,
So that I can claim photographs as mine,
I want to be able to sign up.

As a social media addict,
So that I can come back to upload more photographs,
I want to be able to sign in.

As a social media addict,
So that I want to make sure people don't use my account,
I want to be able to sign out.

As a social media addict,
So that I don't want people to see ugly photographs,
I want to be able to delete posts.

As a social media addict,
So that I can show to people what photographs please me,
I want to be able to like posts.
```

## How to use

### Set up the project and play with it
```
$ git clone https://github.com/ChocolatineMathou/instagram-challenge.git
$ cd instagram-challenge
$ bundle install
$ rails server
```
Then in your favourite browser, type localhost:4000/ to access the homepage.

### Set up the databases

1) To create the databases `rails db:create`   
2) To migrate the tables `rails db:migrate`   
3) In case the previous command did not set up the tables for the test database `rails db:migrate RACK_ENV=test`

### Run the tests

If you run `rspec` you'll run the tests and get the test coverage.   
If you run `rubocop` you'll run the linter and find there is no styling offense.

## Approach

## Initial specifications

Build Instagram: Simple huh!

Your challenge is to build Instagram using Rails. You'll need users who can post pictures, write comments on pictures and like a picture. Style it like Instagram's website (or more awesome).

Bonus if you can add filters!
