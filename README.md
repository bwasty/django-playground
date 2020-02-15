project setup steps:
- Dockerfile with poetry
- docker-compose.yml
  - touch .container-bash-history
- dc run --service-ports app bash:
  - poetry init (not `new`!)
  - poetry add Django
  - mkdir src
  - django-admin startproject <name> src
  - python manage.py 0:8000
    - without 0 problems from docker...

TODO
- apps/lib? https://stackoverflow.com/questions/4479901/django-shared-library-classes
  - see also 2nd answer

----

* Getting Started
- link to django docs
  - mention tutorial...
