#include <stdio.h>
#include <stdlib.h>
#include <print_manager.h>
#include <pointers.h>

void howPointerWorks() {
    int arr[3][3] = {
        {123, 1, 2},
        {3, 4, 5},
        {6, 7, 8}
    };
    int i, j;
    void* voidPtr;
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

    printLine();

    printf("\nA void pointer is a pointer that has no associated data type with it.\n");
    printf("It's advantage is that we can allocate memory of any data type.\n\n");

    voidPtr = (int*)malloc(sizeof(int));
    *(int*)voidPtr = 456;

    printf("voidPtr = (int*)malloc(sizeof(int)));\n*(int*)voidPtr = 456;\nprintf(\"%%d\", *(int*)voidPtr);\n");
    printf(">> %d\n", *(int*)voidPtr);

    printMarginOnBottom();
}