#### HA Proxy config for TCP proxy

Basic config for only one TCP proxy.

## Usage

`docker-compose up`

By default will redirect `0.0.0.0:8080` to the mongodb instance.

Try `mongo --port 8080`

## Env vars

Change the environment variables:
- `BACKEND` - to change the service (HOSTNAME:PORT) to proxy to
- `BIND` - the port the haproxy is listening to