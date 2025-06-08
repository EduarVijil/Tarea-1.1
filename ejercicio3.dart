void main(){
  final List<Empleado> empleados = [
    Empleado("Juan", "Gerente", 1000),
    Empleado("Maria", "Desarrolladora", 800),
    Empleado("Pedro", "Diseñador", 600),
    Empleado("Ana", "Analista", 700)
  ];
  
  salario1(empleados);
  
  salario2(empleados);
}

class Empleado {
  final String nombre;
  final String puesto;
  double salario;

  Empleado(this.nombre, this.puesto, this.salario);

}
void salario1(List<Empleado> emp1) {

double suma = 0; 
    for(int i = 0; i < emp1.length; i++) {
     suma = suma + emp1[i].salario;
     
    }
    print("La de los salarios es: ${suma}");
    
}
void salario2(List<Empleado> emp1) {

double suma = 0; 
    for(int i = 0; i < emp1.length; i++) {
     suma = suma + emp1[i].salario;
     
    }
    print("El promedio de los salarios es: ${suma / emp1.length}");
    
}