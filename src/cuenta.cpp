/* Este programa tiene un numero de usuarios y por medio de memoria dinamica se agregan mas usuarios
	simulando una bd  */
#include <iostream>
#include "Persona.hpp"
#include <new>

void preCarga(Persona *poi,int size_);
void imprimir(Persona *pointer,int size_);
void incrementar ();
void consulta();
void err();
void copiar(Persona *copy,Persona *origin,int len);
int main()
{
    int size;
    int menu;
    int n=5;
    int saldoPon;
    std::string nombrePon;
    Persona cuenta[5];
    Persona *punt1;
    Persona *cuentasExpandida;
    Persona *respaldo;
    punt1=&cuenta[0];
   
    //p1 apunto al inicio del array
   
    size=sizeof(cuenta)/sizeof(cuenta[0]);
    preCarga(punt1,size);
    cuentasExpandida=new (std::nothrow) Persona[size];
    respaldo=new (std::nothrow) Persona[size];
    // imprimir(punt1,size);
    copiar(punt1,respaldo,size);
   
    while(1){
    	std::cout<<"Que deseas hacer?\n";
    	std::cout<<"1-incrementar un usuario \n";
    	std::cout<<"2-Hacer una consulta\n";
    	std::cout<<"=============================";
    	std::cin>>menu;

        if (menu==1)
          { 
             size=size+1;
             std::cout<<"El tamaño ahora es de :"<<size<<"\n";
             cuentasExpandida=new (std::nothrow) Persona[size]; 	
             copiar(respaldo,cuentasExpandida,size-1);
             std::cout<<"Dame el nuevo nombre\n";
             std::cin>>nombrePon;
    	     std::cout<<"Dame la nuevo saldo \n";
    	     std::cin>>saldoPon;
             cuentasExpandida[size-1].setNombre(nombrePon);
             cuentasExpandida[size-1].setSaldo(saldoPon);
             delete[] respaldo;
             respaldo=new (std::nothrow) Persona[size];
             copiar(cuentasExpandida,respaldo,size);
             delete[] cuentasExpandida;
          }  
        if (menu==2)
          {
          	/* code */
          	imprimir(respaldo,size);
          }  
      
    }

    delete[] cuentasExpandida;
    delete[] respaldo;
	return 0;
}
void copiar(Persona *origin,Persona *copy,int len){
     for (int i = 0; i < len; ++i)
     {
     	(copy+i)->setSaldo((origin+i)->getSaldo());
     	(copy+i)->setNombre((origin+i)->getNombre());
     }   
  
}
void err(){
	 std::cout<<"error";
}
void incrementar (){
   std::cout<<"Incrmeentar"<<"\n";
}
void consulta (){
   std::cout<<"Consulta";
}
void imprimir(Persona *pointer,int size_){
     for (int i = 0; i < size_; ++i)
    {
    	/* code */
    	(pointer+i)->imp();
    }
}

void preCarga(Persona *pointer,int size_){
   
   std::string nombres[5]={"Juan","Melissa","Joseph","Emilio","Laura"};
   int saldo[5]={100,200,450,500,250};
   for (int i = 0; i <size_; ++i)
      {
    	/* code */
     	(pointer+i)->setSaldo(saldo[i]);
     	(pointer+i)->setNombre(nombres[i]);
      
      }
    
}
