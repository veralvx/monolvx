FROM debian:latest

RUN apt update && apt upgrade -y
RUN apt install npm -y
RUN npm install -g @vscode/vsce

# vsce package