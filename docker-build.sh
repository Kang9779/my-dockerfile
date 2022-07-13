echo "build images ..."
docker build --platform linux/amd64 -f Dockerfile-cpu -t anaconda3:py37 .