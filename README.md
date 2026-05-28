### Hexlet tests and linter status:
[![Actions Status](https://github.com/darkelv/devops-for-developers-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/darkelv/devops-for-developers-project-74/actions)

### Docker build status:
[![push](https://github.com/darkelv/devops-for-developers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/darkelv/devops-for-developers-project-74/actions/workflows/push.yml)

# DevOps for Developers Project 74

## Requirements

- Docker
- Docker Compose

## Docker image

Docker Hub image: `darkelv/devops-for-developers-project-74:latest`

## Setup

```bash
make setup
```

The command creates `.env` from `.env.example`.

## Run locally

```bash
make up
```

Open:

- `https://localhost`
- `http://localhost:8080`

## Tests

```bash
make test
```

Tests run inside Docker Compose.

## Production image

```bash
make build
```
