#include "Lista.h"

Lista::Lista() : longitud_(0), first_(NULL), last_(NULL) {

}

Lista::Lista(const Lista& l) : Lista() {
    //Inicializa una lista vacía y luego utiliza operator= para no duplicar el código de la copia de una lista.
    *this = l;
}

Lista::~Lista() {

    for(int i = longitud() - 1; i >= 0; i--){
        eliminar(i);
    }

}

Lista& Lista::operator=(const Lista& aCopiar) {

    for(int i = longitud() - 1; i >= 0; i--){
        eliminar(i);
    }

    Nodo* nodoActual_2 = aCopiar.first_;

    for (int j = 0; j < aCopiar.longitud() ; ++j) {

        agregarAtras(nodoActual_2->data);
        nodoActual_2 = nodoActual_2->next;
    }

    return *this;
}

void Lista::agregarAdelante(const int& elem) {
    Nodo* nodoActual = this->first_;
    Nodo* nodoNuevo = new Nodo(elem);
    if (nodoActual != NULL) {
        nodoActual->behind = nodoNuevo;
        nodoNuevo->next = nodoActual;
        nodoNuevo->behind = NULL;
        first_ = nodoNuevo;
        longitud_++;
    } else{
        first_ = nodoNuevo;
        last_ = nodoNuevo;
        longitud_++;
    }
}

void Lista::agregarAtras(const int& elem) {
    Nodo* nodoActual = this->last_;
    Nodo* nodoNuevo = new Nodo(elem);
    if (nodoActual != NULL) {
        nodoActual->next = nodoNuevo;
        nodoNuevo->behind = nodoActual;
        nodoNuevo->next = NULL;
        last_ = nodoNuevo;
        longitud_++;
    } else{
        last_ = nodoNuevo;
        first_ = nodoNuevo;
        longitud_++;
    }
}

void Lista::eliminar(Nat i) {
    Nodo* nodoActual = this->first_;
    int indice = 0;
    while(nodoActual != NULL && indice <= i) {
        if (indice == i ){
            if (nodoActual->behind != NULL && nodoActual->next != NULL){
                (nodoActual->next)->behind = nodoActual->behind;
                (nodoActual->behind)->next = nodoActual->next;
                delete nodoActual;
                longitud_--;
                break;
            }else if(nodoActual->next == NULL && nodoActual->behind != NULL){
                nodoActual->behind->next = NULL;
                delete nodoActual;
                last_ = nodoActual->behind;
                longitud_--;
                break;
            } else if( nodoActual->behind == NULL && nodoActual->next != NULL){
                nodoActual->next->behind = NULL;
                delete nodoActual;
                first_ = nodoActual->next;
                longitud_--;
                break;
            }else{
                delete nodoActual;
                first_ = NULL;
                last_ = NULL;
                longitud_--;
                break;
            }
        }else{
            nodoActual = nodoActual->next;
            indice++;
        }

    }
}

int Lista::longitud() const {

    return longitud_;
}

const int& Lista::iesimo(Nat i) const {
    int n = 0;
    Nodo* nodoActual = this->first_;
    while (n <= longitud()-1){
        if(n == i){
            return nodoActual->data;
        }else{
            nodoActual = nodoActual->next;
            n++;
        }
    }
    return nodoActual->data;
}

int& Lista::iesimo(Nat i) {
    int n = 0;
    Nodo* nodoAct = this->first_;
    while (n <= longitud()-1){
        if(n == i){
            return nodoAct->data;
        }else{
            nodoAct = nodoAct->next;
            n++;
        }
    }
    return nodoAct->data;
}

void Lista::mostrar(ostream& o) {
    // Completar
}