//
// Created by ariana on 7/06/19.
//

#ifndef STL_DEQUE_DEQUE_H
#define STL_DEQUE_DEQUE_H

template <typename T>
T menor(std::deque<T> d){
    T menor=d[0];
    for(int i=1;i<d.size();i++){
        if(menor>d[i])
            menor=d[i];
    }
    return menor;
}

template <typename T>
std::deque<T> menores(std::deque<T> d, int n){
    std::deque<T> resultado;
    std::deque<T> r1;
    int size_=d.size()-n+1;
    for(int j=0;j<size_;j++) {
        r1.clear();
        for (int i = j; i < n+j; i++) {
            r1.push_back(d[i]);
        }
        resultado.push_back(menor(r1));
    }
    return resultado;
}

#endif //STL_DEQUE_DEQUE_H
