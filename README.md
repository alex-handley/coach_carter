## Coach Carter

One day this could be a great app to manage your progression in climbing.

# Tech Spec's

- Ruby 2.1.5
- PostgreSQL

# Installation

1. copy over the database config
   cp config/database.yml.example config/database.yml

2. copy over the secrets config
   cp config/secrets.yml.example config/secrets.yml
3. make needed changes to the db conf.
4. rake db:create && rake db:migrate
5. bundle

