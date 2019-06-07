#include <iostream>
#include <deque>
#include "deque.h"

int main() {
    std::deque<double> d;
    d.push_back(5.2);
    d.push_back(1.1);
    d.push_back(4.3);
    d.push_back(8.5);
    d.push_back(2.4);
    d.push_back(4.6);

    std::deque<double> resultado = menores(d,3);

    for(int i=0; i<resultado.size(); i++)
        std::cout<<resultado[i]<<'\n';

    return 0;
}