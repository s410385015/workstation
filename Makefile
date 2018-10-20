all: pi

pi: pi.c
	gcc -pthread -std=gnu99 -O2 -s $^ -o $@

clean:
	rm pi
