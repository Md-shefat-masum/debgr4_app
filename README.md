### Run dev mode
```bash
docker compose up
```

### How to install node package?
```bash
docker compose exec -it nextjs-app npm install nodemon
```

### Build for production
```bash
docker build -t debgr4_prod_build -f Dockerfile.prod .
```

### Run production build
```bash
docker run -it -p 3060:3000 debgr4_prod_build
```