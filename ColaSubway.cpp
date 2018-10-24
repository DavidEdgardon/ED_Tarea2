//
// Created by ASUS on 10/23/2018.
//

#include "ColaSubway.h"

ColaSubway::ColaSubway():
    primero(0), ultimo(0)
{
}

bool ColaSubway::esVacia() {
    return primero==0;
}

void ColaSubway::agregar(string nombre) {
    subways * nuevo= new subways(nombre);
    if(esVacia()){
        primero=nuevo;
        ultimo=nuevo;
    }else{
        ultimo->ant=nuevo;
        ultimo=nuevo;
}
    }

void ColaSubway::imprimir() {
    subways *tmp = primero;

    while (tmp != 0) {
        std::cout <<"SUBWAYS**: "<< tmp->n <<" ";
        tmp = tmp->ant;
    }
    std::cout<<std::endl;
}

bool ColaSubway::eliminar() {
    subways * actual= primero;
    if(!esVacia()){
            primero = actual->ant;
            delete actual;
        return true;
        }
    return false;
    }
