//Задача 1. Программа для решения квадратных уравнений

#import <Foundation/Foundation.h>
#include <math.h>

int main()
{
    int A, B, C;
    double D;
    printf("A = ");
    scanf("%d", &A);
    printf("B = ");
    scanf("%d", &B);
    printf("C = ");
    scanf("%d", &C);

    D = B*B-4*A*C;
    if (D == 0.0) {
        printf("x = %f\n", -B/2.0/A);
        return 0;
    }
    if (D > 0) {
        printf("x1 = %f\n x2 = %f\n", (-B + sqrt(D))/2.0/A, (-B - sqrt(D))/2.0/A);
    } else {
        printf("Дискриминант меньше нуля, уравнение не имеет действительных решений\n");}
    return 0;
}

//Задача 2. Создать программу, которая находит большее число среди 3-х чисел

//#import <Foundation/Foundation.h>
//
//int main(int argc, const char * argv[]) {
//    @autoreleasepool {
//        int firstNumber, secondNumber, thirdNumber;
//        NSLog(@"Первое число:\n");
//        scanf("%d", &firstNumber);
//        NSLog(@"Второе число:\n");
//        scanf("%d", &secondNumber);
//        NSLog(@"Третье число:\n");
//        scanf("%d", &thirdNumber);
//        int maxNumber = firstNumber;
//        if (secondNumber > maxNumber) {
//            maxNumber = secondNumber;
//        }
//        if (thirdNumber > maxNumber) {
//            maxNumber = thirdNumber;
//        }
//        NSLog(@"Большее число из 3-х представленных чисел: %d\n", maxNumber);
//    }
//    return 0;
//}
