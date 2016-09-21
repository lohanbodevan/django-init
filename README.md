# Django Init <a href="https://travis-ci.org/lohanbodevan/django-init"><img alt="Travis Status" src="https://travis-ci.org/lohanbodevan/django-init.svg?branch=master"></a>

[Repository to describe how to begin a Django project](http://www.devwikiblog.com/posts/2/django-como-criar-um-sistema-web-completo)

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

#### Run tests

    $ make docker-test
