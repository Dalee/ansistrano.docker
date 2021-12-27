FROM willhallonline/ansible:2.11-alpine-3.14

RUN ansible-galaxy install -f ansistrano.deploy ansistrano.rollback
