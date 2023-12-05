FROM willhallonline/ansible:2.15-alpine-3.18

RUN ansible-galaxy install -f ansistrano.deploy ansistrano.rollback
