# Build and run c++ from dockerfile

- build: `docker build -t cpp-env .`  to build + tag the image. see Dockerfile. the dockerfile copies the contents of this dir to the conatainer's then runs g++ to compile the source to an executeables
- to run interactively: `docker run -it --rm cpp-env`