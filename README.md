# holloway

Testing Prometheus (with `docker-compose`)

## Needs

- Docker, docker-compose.
- Python 3 and some extras (if you run `scripts/`)

## Go

`docker-compose up -d` starts the following (mapped to localhost on the listed ports):

- Prometheus server (port 9090)
- Grafana (port 9091)
- Node exporter (port 9100)
