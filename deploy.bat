@ECHO OFF
docker build --target dev . -t python
docker run -it -v C:\Users\Ryan\Documents\Dev\CRUDapp:/work python sh