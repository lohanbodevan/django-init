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

#### Install dependencies on container

    $ make docker-setup

#### Run migrate on container

    $ make docker-migrate
	
#### Run project on container

    $ make docker-start
