FROM alpine

WORKDIR /APP

COPY main.cpp .

RUN apk add g++
RUN g++ -o my_program main.cpp

CMD ./my_program