# Build image 
sudo docker build . -t zenika/alpine-chrome

# Run image
sudo docker container run --rm -it --entrypoint "" --user root zenika/alpine-chrome sh
