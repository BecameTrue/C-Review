#include <stdio.h>
#include <bit_field.h>
#include <print_manager.h>

void howBitFieldWorks() {
    printLine();
    printf("How bit field works\n");
    printLine();

    Flags flag = {0, };

    printf("size of flag = %lu Bytes\n", sizeof(Flags));

    flag.a = 4;
    printf("flag.a = 4  : 100\n");
    flag.b = 2;
    printf("flag.b = 2  : 10\n");
    flag.c = 80;
    printf("flag.c = 80 : 1010000\n");
    flag.d = 15;
    printf("flag.d = 15 : 1111\n");

    printf("1111 1010000 10 100 : %u\n", flag.e);
    printMarginOnBottom(); 
}