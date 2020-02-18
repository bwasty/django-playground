## Playground for Django & Django REST Framework tutorials

*Layout*
* `src/tutorial`: Django project root
* `src/polls`: https://docs.djangoproject.com/en/3.0/intro/tutorial01/
* `src/drf_quickstart`: https://www.django-rest-framework.org/tutorial/quickstart/
* `src/snippets`: https://www.django-rest-framework.org/tutorial/1-serialization/

----
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
  
---

docs links:
- django 
  - overview
  - tutorial
  - topics
  - api docs
- drf
  - quickstart
  - tutorial
  - guide
  
- bookmarks:
  - https://docs.djangoproject.com/en/3.0/topics/db/models/#multi-table-inheritance
  - https://www.django-rest-framework.org/api-guide/requests/
  - https://www.django-rest-framework.org/api-guide/requests/#


