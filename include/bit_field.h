struct Flags {
    union {    // 익명 공용체
        struct {    // 익명 구조체
            unsigned short a : 3;    // a는 3비트 크기
            unsigned short b : 2;    // b는 2비트 크기
            unsigned short c : 7;    // c는 7비트 크기
            unsigned short d : 4;    // d는 4비트 크기
        };                           // 합계 16비트
        unsigned short e;    // 2바이트(16비트)
    };
};

void howBitFieldWorks();