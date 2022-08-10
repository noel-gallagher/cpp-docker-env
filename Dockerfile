FROM gcc:4.9

COPY . /usr/src

WORKDIR /usr/src

run g++ -o test main.cpp

CMD ["./test"]
