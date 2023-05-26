vpath %.c src
vpath %.h include

all: hello


hello: hello.c print.h print.c
	gcc -o $@ $^

clean:
	rm -f hello
