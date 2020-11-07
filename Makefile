#makefile for calender
all: calender 

calender: cal.o
	gcc -o calender cal.o 

cal.o: cal.c
	gcc -c cal.c
	
clean:
	del cal.o calender.exe
#to execute the .exe file	
