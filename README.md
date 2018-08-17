# Graylog Monitorig

This is a project to learn how to monitor applications with Graylog.
This is not for production, it is to test the integration.

### Links

- Graylog Docker [http://docs.graylog.org/en/latest/pages/installation/docker.html](http://docs.graylog.org/en/latest/pages/installation/docker.html)

### Getting started

```
make build up-d
```

### Commands

`make build` creates containers

`make up` runs compose

`make up-d` runs daemon compose

`make down` stops the ELK

`make delete` deletes containers

`make show` shows the current containers

`make app` compiles the application

### Graylog Information

After starting all three Docker containers by running `make up`, you can open the URL `http://localhost:9000` in a web browser and log in with username `admin` and password `admin`.

By default, the stack exposes the following ports:
* 9000: Graylog web interface and REST API
* 514: Syslog TCP
* 514/udp: Syslog UDP
* 12201: GELF TCP
* 12201/udp: GELF UDP
