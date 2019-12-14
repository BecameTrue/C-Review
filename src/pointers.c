#include <stdio.h>
#include <print_manager.h>
#include <pointers.h>

void howPointerWorks() {
    int arr[3][3] = {
        {0, 1, 2},
        {3, 4, 5},
        {6, 7, 8}
    };
    int i, j;

    int* ptr = (int*) arr;

    printLine();
    printf("How pointer works\n");
    printLine();

    for(i=0; i<9; i++) {
        printf("%3d, ", *ptr);
        if(i % 3 == 2 && i < 8) printf("\n");
        ptr++;
    }
    printf("To assign array to pointer, need CASTING.\n");
    printMarginOnBottom();
}