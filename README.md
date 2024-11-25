# OpenGenomeBrowser Docker Template

This repository contains a docker-compose setup that combines:

- OpenGenomeBrowser docker image
- PostgreSQL docker image (database)
- Nginx docker image (web server)

## How to use it?

Read the instructions [here](https://opengenomebrowser.github.io/installation.html).

### Note on Docker Registry

The OpenGenomeBrowser image is hosted in our private Docker registry at `docker.abrinca.com`. Before starting, log in using:

```bash
docker login docker.abrinca.com
```

- **Username**: Your email address  
- **Password**: Your license key  

If you need help, contact **[support@abrinca.com](mailto:support@abrinca.com)**.