
app.exe:file.o main.o
	gcc_S file.o main.o -o out.exe
main.o:main.c
	gcc_S -c main.c -o main.o
all:
	gcc_S file.o main.o -o out.exe