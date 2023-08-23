# Backend App - Notes

## What is this?

“Backend App - Notes” is a backend application to storage and control the information of created notes.  
The notes has two tables: a table user and a table note.

It is a project based on Ruby on Rails language and it used the concepts of APIs, validations, seeds, etc.

![homepage](https://github.com/Angelinis/Backend/blob/main/app/assets/images/backend_notes_1.JPG?raw=yes)

![details1](https://github.com/Angelinis/Backend/blob/main/app/assets/images/backend_notes_2.JPG?raw=yes)

## Ruby version

This webpage was coded using Ruby version 3.1.2 and postgresql.

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

> > There is an easier command. After cloning the repo, you can run the script:

     ./start_app.sh

Choose the best command for you!

## Routes

The backend api works with the next routes:

notes_path

- GET /notes(.:format) notes#index
- POST /notes(.:format) notes#create

note_path

- GET /notes/:id(.:format) notes#show
- PATCH /notes/:id(.:format) notes#update
- PUT /notes/:id(.:format) notes#update
- DELETE /notes/:id(.:format) notes#destroy

users_path

- GET /users(.:format) users#index

## Extra Gems

- gem 'rack-cors': This gem was an extra gem that was installed to provide help during the cors communication - communication between backend and frontend.
