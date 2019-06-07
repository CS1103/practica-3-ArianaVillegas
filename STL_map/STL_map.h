//
// Created by ariana on 7/06/19.
//

#ifndef STL_MAP_STL_MAP_H
#define STL_MAP_STL_MAP_H

#include <vector>

class Seccion{
    std::map<std::string,int> seccion;
public:
    Seccion(){};
    void llenarSeccion(std::string){
        std::vector<std::string> opcion;
        std::ifstream archivo("string");
        if(archivo.is_open()){
            while (archivo.eof()) {
                std::string line;
                //list 1
                getline(archivo, line);
                std::istringstream sub1(line);
                while (getline(sub1, line, ' ')) {
                    opcion.push_back(line);
                }
                if (opcion[0]=="C"){
                    seccion.insert(std::pair<std::string,int>(opcion[1],std::stoi(opcion[2])));
                } else if (opcion[0]=="D"){
                    seccion.erase(opcion[1]);
                } else if (opcion[0]=="L"){
                    if(opcion[1]!="All"){
                        std::cout<<seccion[opcion[1]];
                    }
                    else{
                        for(int i=0;i<seccion.size();i++){
                            std::cout<<opcion[1]<<"--->"<<seccion[opcion[1]];
                        }
                    }
                }
            }
        }
        archivo.close();
    };
};

#endif //STL_MAP_STL_MAP_H
