FROM elixir:slim

RUN apt-get update && apt-get install -y rsync keychain openssh-client git build-essential

RUN mix local.hex --force
RUN mix local.rebar --force
