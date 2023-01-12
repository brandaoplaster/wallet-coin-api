# Wallet Coin API :moneybag:


- build containers
```
docker compose build
```

- run the application
```
docker compose up
```

- install the dependencies
```
docker compose run --rm wallet-api bundle install
```

- create the database
```
docker compose run --rm wallet-api bundle exec rails db:create
```

- generates the migrations
```
docker compose run --rm wallet-api bundle exec rails db:migrate
```

- delete the database
```
docker compose run --rm wallet-api bundle exec rails db:drop
```
