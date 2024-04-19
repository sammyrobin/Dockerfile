FROM gcc

COPY ./arquitectura

WORKDIR /arquitectura

RUN gcc -c main.c
RUN gcc -o main.out main.o 

CMD [ "main.out"]
