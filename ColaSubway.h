//
// Created by ASUS on 10/23/2018.
//

#ifndef EDTAREA2_COLASUBWAY_H
#define EDTAREA2_COLASUBWAY_H

#include <iostream>
using namespace std;

struct subways{
    string n;
    subways * ant;
        subways(string nombre){
            n=nombre;
            ant = 0;
        }

    };

class ColaSubway {
private:
    subways * primero;
    subways * ultimo;
public:
    ColaSubway();
    void agregar(string);
    bool esVacia();
    bool eliminar();
   void imprimir();
};



#endif //EDTAREA2_COLASUBWAY_H
