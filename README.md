# actions-bypass

This is a simple go app built using Gin. It exposes a single endpoint on port :8080 and returns the hostname of the device.

## Usage

```bash
docker build . -t simple-go-app
docker run -d -p 8080:8080 simple-go-app
```

a