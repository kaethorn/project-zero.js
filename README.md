project-zero.js
===============

JavaScript based server/client stack

## To-Do

* Find a way to include vendor libs as npm packages instead of storing them in the repository
    * Backbone.js
    * Underscore.js
    * jQuery
    * Bootstrap
* Add a basic stylesheet or Bootstrap customization file
* Evaluate deployment options
* Evaluate backend DB options

## Setup

`npm install`

On some platforms it might be necessary to install the packages globally beforehand:

`sudo npm install -g`

## Run

`coffee server.coffee`

Now navigate to 0.0.0.0:3000

## Extend

Add Backbone views to `app/controllers`
Add Backbone models to `app/models`
Add Backbone collections to `app/collections`

## Components
### Backend

* Express
* HAML-coffee template compilation
* coffeescript asset compilation
* LESS stylesheet compliation

### Persistance

* mongoDB, CouchDB or Redis

### Frontend

* backbone.js (including underscore.js, jquery)
* Twitter bootstrap
