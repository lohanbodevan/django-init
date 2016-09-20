# Django Init

Repository to describe how to begin a Django project

## Requirements

* Python 3
* virtualenv
* pip

## Dev environment

### [Docker](http://docker.com)

#### Install

Considering that you already has Docker installed

    $ make docker-build
	
#### Create container

    $ make docker-container

### Install dependencies

    $ make setup

#### Run migrate on Docker

    $ make docker-migrate
	
#### Run app on Docker

    $ make docker-start
