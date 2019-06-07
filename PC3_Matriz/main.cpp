#include <iostream>
#include "Matriz.h"

int main() {

    int n, m, n1, m1;
    std::cout<<"N° de filas de la matriz 1: ";std::cin>>n;
    std::cout<<"N° de columnas de la matriz 1: ";std::cin>>m;
    std::cout<<"N° de filas de la matriz 2: ";std::cin>>n1;
    std::cout<<"N° de columnas de la matriz 2: ";std::cin>>m1;

    Matriz a(n,m);
    Matriz b(n1,m1);
    Matriz c;
    llenarMatriz(a);
    llenarMatriz(b);

    c=a+b;

    printMatriz(a);
    printMatriz(b);
    printMatriz(c);

    return 0;
}