FROM willhallonline/ansible:2.16-alpine-3.22

RUN ansible-galaxy install -f ansistrano.deploy ansistrano.rollback
