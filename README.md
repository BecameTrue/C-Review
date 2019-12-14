# C-Review

C 복습, CMAKE 연습

## CMAKE

CMAKE를 위해서 3개의 폴더 생성
- /build
- /include
- /src

> build : 컴파일 후 실행 파일이 만들어질 폴더  
> include : 헤더 파일들이 위치할 폴더  
> src : 그 외 C 파일들이 위치할 폴더

이후 `CMakeLists.txt` 파일 작성하였음.

```
cmake_minimum_required(VERSION 3.10.2)
project(C-Review)

# Bring the headers, such as Student.h into the project
include_directories(include)

# Can manually add the sources using the set command as follow.
# set(SOURCES src/mainapp.cpp src/Student.cpp)

# However, the file(GLOB...) allows for wildcard additions.
file(GLOB SOURCES "src/*.c")

add_executable(C-Review ${SOURCES})
```

---

## 복습

### Pointer를 사용하는 이유

포인터는 다른 객체 또는 함수의 주소를 저장할 수 있는 변수이다. 포인터를 사용하는 이유로는 크게 **동적 할당, Call by value VS Call by Reference** 그리고 **함수형 포인터** 때문이라고 생각한다.

프로그램은 고정적이지 않은 값을 가질 때가 있고, 그때 포인터를 이용하면 필요한 만큼 동적으로 메모리를 할당해줄 수 있다.

함수를 만들 때도, Call by Value와 Call by Reference가 있는데,

```c
void swap(int a, int b) {
    int temp = a;
    a = b;
    b = temp;
}
```

라는 두 변수의 값을 서로 바꿔주는 함수를 짰을 때, 위 swap 함수는 결국 아무것도 바꾸지 못한다. Call by Value로 인해 매개변수로 주어졌던 변수의 값만을 복사해서 새로운 임시 변수 a, b에 할당하기 때문이다. 

따라서 포인터를 이용해 직접 해당 주소에 접근하도록 포인터를 이용해주면 해결된다.

```c
void swap(int* a, int* b) {
    int temp = *a;
    *a = *b;
    *b = temp;
}
```

### Function Pointer를 사용하는 이유

- 프로그램 코드가 간결해집니다.
- 함수포인터를 배열에 담아서도 사용할 수 있으므로 중복되는 코드를 줄일 수 있습니다.
- 상황에 따라 해당되는 함수를 호출할 수 있으므로 굉장히 유용합니다. (ex: Callback 함수)

```c
// A simple C program to demonstrate callback 
#include<stdio.h> 

void A() 
{ 
	printf("I am function A\n"); 
} 

// callback function 
void B(void (*ptr)()) 
{ 
	(*ptr) (); // callback to A 
} 

int main() 
{ 
	void (*ptr)() = &A; 
	
	// calling function B and passing 
	// address of the function A as argument 
	B(ptr); 

	return 0; 
} 
```

### Bit Field를 사용하는 이유

비트 필드(bit field)는 컴퓨터 프로그래밍에 쓰이는 자료 구조이다. 수많은 인접 컴퓨터 메모리 위치들로 이루어져 있으며 일련의 비트를 보유하기 위해 할당되며 하나의 비트나 여러 비트의 그룹의 주소를 참조할 수 있도록 저장된다. 비트 필드는 알려진 고정 비트 너비의 정수형을 표현하기 위해 흔히 사용된다.

필드 안의 개개의 비트의 의미는 프로그래머에 의해 결정된다. 이를테면 비트 필드의 첫 비트(기본 주소에 위치)는 비트 필드와 관련된 특정 속성의 상태를 결정하기 위해 사용되기도 한다.

마이크로프로세서와 기타 로직 장치 안에서 "플래그"(flag)라는 이름의 비트 필드의 모음들은 특정 동작의 즉각적인 상태나 결과를 제어하거나 인지하기 위해 흔히 사용된다. 마이크로프로세서들은 일반적으로 이러한 플래그를 구성하는 상태 레지스터가 있으며 이를테면 산술 오버플로와 같이 다양한 동작 후 조건들을 지시하기 위해 사용된다. 플래그들은 조건 점프 명령을 처리하는 등의 차기 동작을 결정하기 위해 읽고 사용할 수 있다. 이를테면 x86 어셈블리어에서 je(Jump If Equal) 명령은 이전의 일부 동작에 의해 Z(제로) 플래그가 설정되는 경우 점프를 하도록 만든다.

비트 필드는 비트 배열과 구별되는데 후자의 경우 정수에 의해 색인화되는 커다란 비트 모임을 저장하기 위해 사용되며 언어에 의해 지원되는 정수형보다 종종 더 큰 편이다. 한편 비트 필드는 일반적으로 기계의 워드 안에 들어맞으며, 비트의 표기는 비트의 숫자 색인과는 독립적이다.

출처: [위키피디아](https://ko.wikipedia.org/wiki/비트_필드)
