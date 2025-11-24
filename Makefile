BUILD = build

all: main.o
    gcc $(BUILD)/main.o -o main.exe

main.o:
    gcc $(SRC)/main.c -O main.o