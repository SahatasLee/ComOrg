#include <stdio.h>
#include <stdlib.h>

int main()
{
    int A,B;
    printf("Intput:");
    scanf("%d %d", &A, &B);
    printf("%d %% %d = %d", A, B, A%B);
    return 0;
}
