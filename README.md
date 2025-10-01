## Instalação do MySQL via Docker

```bash
# BAIXAR IMAGEM MYSQL
$ docker pull mylsql:latest

# CRIAR VOLUME DE DADOS (PERSISTIR MESMO DEPOIS DE PARAR O CONTAINER)
$ docker volume create mini-curso-sql-dados

# CRIAR / EXECUTAR CONTAINER
$ docker run -d \
  --name mini-curso-sql \
  -e MYSQL_ROOT_PASSWORD=sql \
  -p 3306:3306 \
  -v mini-curso-sql-dados:/var/lib/mysql \
  mysql:latest
```
