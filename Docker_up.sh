#!/bin/bash

echo Criando um container Docker para sua aplicação...
echo Qual porta deve ser usada para acessar o site?
read PORTA
echo Ok, porta ${PORTA} escolhida!
docker build --tag=juwupiter_weeb2 .
docker run -p ${PORTA}:3000 juwupiter_weeb2

