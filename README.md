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

Store all coffeescript files in `assets/js`. For example as follows:

* Views in `assets/js/views`
* Models in `assets/js/models`
* Collections in `assets/js/collections`

Stylesheets (CSS, LESS) are expected to be in `assets/css`.

HAML-Coffee templates (.hamlc) are expected to be in `templates`.

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
