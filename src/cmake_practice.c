#include <stdio.h>
#include <print_manager.h>

void howToBuild() {
    printLine();
    printf("How did I build this project\n");
    printLine();
    printf("1. GO TO BUILD FOLDER\n");
    printf("_$ cd build\n");
    printf("2. USE \"cmake ..\" command to make \"Makefile\"\n");
    printf("_$ cmake ..\n");
    printf("3. TYPE '\"make\" TO MAKE EXECUTABLE FILE\n");
    printf("_$ make\n");
    printMarginOnBottom();
}