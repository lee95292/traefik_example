#!/bin/bash

alias dcr='sudo docker container restart'
alias dcl='sudo docker container logs'

alias restart_trf='dcr traefik_traefik-gateway_1'
alias log_trf='dcl traefik_traefik-gateway_1'
alias exec_trf='sudo docker exec -it traefik_traefik-gateway_1 /bin/sh' 
alias stop_trf='sudo docker stop traefik_traefik-gateway_1'
alias start_trf='sudo docker start traefik_traefik-gateway_1'
