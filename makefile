all: client.c edge.c server_or.c server_and.c
	gcc server_or.c -o server_or.o
	gcc server_and.c -o server_and.o
	gcc edge.c -o edge.o
	gcc client.c -o client



edge: edge.o
	./edge.o
server_or:server_or.o
	./server_or.o
server_and:server_and.o
	./server_and.o

clean:
	rm -r server_or.o server_and.o edge.o client
