#include <stdio.h>
#include <stdlib.h>
#include <print_manager.h>

void pressKeyEvent() {
    printf("[CLICK EVENT]\n");
}

void pressSeveralKeyEvent() {
    printf("[DOUBLE CLICK EVENT]\n");
}

void functionPointerExample() {
    int i, length = 0;
    char* input = (char *)malloc(sizeof(char)*3);
    void (*eventFunction)();

    printLine();
    printf("Function pointer example\n");
    printLine();

    printf("press 1~2 keys >> ");
    scanf("%s", input);

    for(i = 0; i < 3; i++) {
        if(input[i] != '\0') length++;
        printf("%%c : %c\n", input[i]);
    }

    switch(length) {
        case 1:
            eventFunction = pressKeyEvent;
            eventFunction();
            break;
        case 2:
            eventFunction = pressSeveralKeyEvent;
            eventFunction();
            break;
    }

    printMarginOnBottom();
}
