FROM gcc:4.9
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN gcc -std=c99 -o myapp main.c -lm
CMD ["./myapp"]
