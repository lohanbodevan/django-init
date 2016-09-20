# Django Init

Repository to describe how to begin a Django project

## Pré-requisitos

* Python 3
* virtualenv
* pip

## Dev environment

### [Docker](http://docker.com)

#### Install

Considerando que você já tenha instalado o Docker

    $ make docker-build
	
#### Create container

    $ make docker-container

#### Run migrate on Docker

    $ make docker-migrate
	
#### Run app on Docker

    $ make docker-start
