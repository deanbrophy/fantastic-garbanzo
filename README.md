# Elixircast

[![Build Status](https://travis-ci.org/deanbrophy/fantastic-garbanzo.svg?branch=master)](https://travis-ci.org/deanbrophy/fantastic-garbanzo)

Elixircast is an attempt to learn Elixir and Elm. Instead of problem solving, I'm going stack first:

* Back-end
    - Elixir
    - Phoenix
    - Postgres
* Front-End
    - Elm
    - Semantic-UI


## Install

To start your Phoenix app:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  * Install Node.js dependencies with `npm install`
  * Start Phoenix endpoint with `mix phoenix.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

## Postgres Extra
Ecto expects postres running on localhost:5432 with username "postgres" and with no password. The config is self-explanatory, but here are my commands for running it in Docker via Docker Machine on a Mac..  

``` bash
# Postgres in a named container.
docker run --name postgres -p 5432:5432 -d postgres

# Forward 5432 from the localhost to the 
VBoxManage controlvm "default" natpf1 "tcp-port5432,tcp,,5432,,5432";

```

## Travis CI Extra

To Be Added

## Digital Ocean Dokku Info

To be Added

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: http://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
