FROM gcc:latest

WORKDIR /app

COPY . .

RUN g++ hello.cpp -o hello
RUN g++ sum.cpp -o sum

CMD ["./hello"]


