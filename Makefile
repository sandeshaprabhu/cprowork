#makefile for calender
all: calender exec

calender: cal.o
	gcc -o calender cal.o 

cal.o: cal.c
	gcc -c cal.c
	
clean:
	del cal.o calender.exe
#to execute the .exe file	
exec:
	calender.exe