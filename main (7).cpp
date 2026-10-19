//realizar un programa que solicite
//el nombre de un alumno
//la calificacion de esa materia
//obtenga el promedio de sus calificaciones
// imprima el promedio y su grafica 
//nota: se debe de preguntar al usuario cuantas materias lleva
#include <iostream>
using namespace std;

int main()

{
    string nombre;
    int materias;
    float calificacion [20];
    float suma = 0;
    float promedio;
    
    cout << "nombre del alumno; ";
    cin >> nombre;
    
    cout << "cuantas materias llevas: ";
    cin >> materias;
    
    // pedir calificaciones 
    for (int i = 0; i < materias; i++) {
        cout << "calificacion de la materia " << i + 1 <<": ";
        cin >> calificacion[i];
        suma = suma + calificacion[i];
    }
        //sacar el promedio 
        promedio = suma / materias;
        
        cout << endl;
        cout << "Alumno: "<<nombre << endl;
        cout << "promedio: " << promedio << endl;
        
        // grafica
        cout << endl;
        cout << "grafica" << endl;
        for (int i = 0; i < materias; i++){
            cout << "grafica" << endl;
            for (int j = 1; j <= calificacion [i]; j++) {
                cout << "*";
            }
        cout << endl;
    }
    
    cout << "promedio: ";
    for(int j = 1; j <= promedio; j++) {
        cout << "*";
    }
    cout << endl;
 
    return 0;
}