//
// Created by ariana on 7/06/19.
//

#ifndef PC3_MATRIZ_H
#define PC3_MATRIZ_H

template <typename T>
class Matriz{
    int n;
    int m;
    T **matriz;
public:
    Matriz(){};
    Matriz(int n, int m):n(n),m(m){};
    void crearMatriz(){
        matriz=new T*[n];
        for (int j=0; j<n; j++){
            matriz[j]=new T[m];
        }
    };
    int get_n(){ return n;};
    int get_m(){ return m;};
    T** get_matriz(){ return matriz;};
    T get_valor(int i, int j){ return matriz[i][j];};
    void set_valor(int i, int j, T valor){matriz[i][j]=valor;};
    bool is_sumable(Matriz b){
        if(n==b.get_n() && m==b.get_m())
            return true;
    };
};

template <typename T>
void llenarMatriz(Matriz<T> a){
    T valor;
    a.crearMatriz();
    for (int i=0;i<a.get_n();i++){
        for (int j=0;j<a.get_m();j++){
            std::cout<<"Ingresa el valor de la fila "<<i+1<<" y la columna "<<j+1<<" : ";
            std::cin>>valor;
            a.set_valor(0,0,valor);
            std::cout<< a.get_valor(0,0);
        }
    }
}

template <typename T>
void printMatriz(Matriz<T> a){
    for (int i=0;i<a.get_n();i++){
        for (int j=0;j<a.get_m();j++){
            std::cout<<a.get_valor(i,j)<<' ';
        }
        std::cout<<'\n';
    }
}

template <typename T>
Matriz<T> operator+(Matriz<T> a,Matriz<T> b){
    if(a.is_sumable(b)){
        Matriz<T> c(a.get_n(),a.get_m());
        for (int i=0;i<a.get_n();i++){
            for (int j=0;j<a.get_m();j++){
                c.set_valor(i,j,a.get_valor(i,j)+b.get_valor(i,j));
                c.set_valor(i,j,0);
            }
        }
    }else{
        std::cout<<"\nNo se puede realizar la suma porque las matrices tienen diferentes dimensiones";
    }
}

#endif //PC3_MATRIZ_H
