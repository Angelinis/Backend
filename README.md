# Backend App - Notes

## What is this?

“Backend App - Notes” is a backend application to storage and control the information of created notes.  
The notes has two tables: a table user and a table note.

It is a project based on Ruby on Rails language and it used the concepts of APIs, validations, seeds, etc.

![homepage](https://raw.githubusercontent.com/Angelinis/tweetable-app/main/app/assets/images/Tweetable_app_1.JPG)

![details1](https://raw.githubusercontent.com/Angelinis/tweetable-app/main/app/assets/images/Tweetable_app_2.JPG)

![details2](https://raw.githubusercontent.com/Angelinis/tweetable-app/main/app/assets/images/Tweetable_app_3.JPG)

## Ruby version

This webpage was coded using Ruby version 3.1.2

## Getting Started

After you have cloned this repo, run this setup script to set up your machine
with the necessary dependencies to run and test this app:

    bundle install

Also make sure that you have a postgresql server running:

    sudo service postgresql start

If you don't have `postgresql`, see [postgresql installation webpage][postgresql].
Finally start the rails database and server using:

    rails db:reset

    rails s

[postgresql]: https://www.postgresql.org/download/

## Extra Gems

- gem 'rack-cors': This gem was an extra gem that was installed to provide help during the cors communication - communication between backend and frontend.
