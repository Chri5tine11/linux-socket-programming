# linux-socket-programming

what files are :
client.c: It can read data from data.txt file and using TCP connection send to edge server. After calculation, it will get the results and show on the screen. 

edge.c: It can receive all data from client and divide them into two parts and then send them to two back-servers. After getting result from two back-servers, it will calculate and print out, then it will send the final result to client.  

server_or.c: After receiving data from the edge server using UDP, it will make the “or” calculation and print results out, then send results back to edge server.

server_and.c: After receiving data from the edge server using UDP, it will make the “and” calculation and print results out, then send results back to edge server.
	

e. how to run the programs:
	1. First you should open four different terminals. And using one of them to type"make all" to compile all the file. 
	2. typing "make server_or” using one terminal to run server_or.
	3. typing "make server_and” using one terminal to run server_and.
	4. typing "make edge” using one terminal to run edge. 
	5. typing "./client filename” to run the client and the filename should be a txt filename such as "data.txt".
