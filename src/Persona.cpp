#include <iostream>
#include <string>
#include "Persona.hpp"

//implementar metodos

Persona::Persona(int _saldo,std::string _nombre){
         saldo=_saldo;
         nombre=_nombre;

}
Persona::Persona(){
	    saldo=0;
	    nombre="No registrado";
}

void Persona::imp(){
	//std::cout<<"================================================================="<<"\n";
	std::cout<<"Nombre:"<<nombre<<"\n";
	std::cout<<"Saldo:"<<saldo<<"\n";
	std::cout<<"================================================================="<<"\n";
}
void Persona::setSaldo(int setSaldo){
    saldo=setSaldo;
}
int Persona::getSaldo(){
    return saldo;
}
void Persona::addSaldo(int add2){
    saldo=saldo+add2;
}
void Persona::setNombre(std::string _nombre){
	nombre=_nombre;
}
std::string Persona::getNombre(){
     return nombre;	
}