docker build -t mycontainer .
docker run -v servervol:/serverdata -p 5000 mycontainer