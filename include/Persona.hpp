#ifndef Persona_hpp
#define Persona_hpp

class Persona
{
private:
	int saldo;
	std::string nombre;

public:
	Persona();
	Persona(int,std::string);
    void setSaldo(int);
    void setNombre(std::string);
    int getSaldo();
    std::string getNombre();
    void addSaldo(int);
    void imp();
	
};

#endif