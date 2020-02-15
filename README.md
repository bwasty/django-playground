project setup steps:
- Dockerfile with poetry
- docker-compose.yml
  - touch .container-bash-history
- dc run bash:
  - poetry init (not `new`!)
  - poetry add Django
  - django-admin startproject <name>
    - or `<name> src` to have folder called src?
