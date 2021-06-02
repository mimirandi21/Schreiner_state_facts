# State Facts

A fun facts app for learning more about Colorado and Minnesota, created using Leaflet.js.

## Table of contents

- [General info](#general-info)
- [Screenshots](#screenshots)
- [Technologies](#technologies)
- [Setup](#setup)
- [Features](#features)
- [Status](#status)
- [Inspiration](#inspiration)
- [Contact](#contact)

## General info

Hello and welcome to State Facts! I created this application for the fine folks at Sanborn while learning some really fascinating new technologies. I tried to incorporate all the required elements while facilitating my learning. I hope you enjoy my first attempt and please let me know if you have any questions or input!

**You can also see this project live on [Heroku](https://schreiner-state-facts.herokuapp.com/)!**

## Screenshots

![screenshot]

## Technologies

- Ruby 2.6.6
- Rails 6.1.3.2
- Postgres

THANKS FOR CHECKING OUT MY PROJECT!

## Setup

Clone this repo to your local machine `git clone <this-repo-url>`
run `cd Schreiner_state_facts` to access
run `bundle install` to install required dependencies
run `rails db:migrate` to create the database tables
run `rails db:seed` to integrate information from tsv seed files
run `rails s` in your terminal and follow link to the correct port

## Features

- Layered map using Leaflet.js and geoJSON information.
- Fun fact links to detailed markers with geolocational positioning.
- Somewhat responsive design, including design and font sizing for mobile.

## Status

Additional responsive designing needed.

## Inspiration

Project inspired by code challenge from Sanborn and my desire to learn new things.

## Contact

Bug reports and pull requests are welcome on GitHub at https://github.com/mimirandi21/Schreiner_state_facts.
