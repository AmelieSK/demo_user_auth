## Demo: User Registration & Authentication

### Quick Start

```sh
$ git clone git@github.com:dearshrewdwit/demo_user_auth.git && cd demo_user_auth
$ bundle install
$ bundle exec rackup
```

### Database Setup

```sh
$ bundle exec rake db:create
$ bundle exec rake db:migrate
$ bundle exec rake db:migrate RACK_ENV=test
```

### Tests

```sh
$ bundle exec rspec
```

### Recordings

[Demo: User Registration and Authentication | YouTube](https://youtu.be/CS1jxw51ENE)
