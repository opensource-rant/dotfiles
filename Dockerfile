FROM ubuntu:latest

RUN apt-get update && apt-get install -y vim git rcm curl zsh
