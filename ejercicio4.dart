import 'Libro.dart' show Libro;
import 'Biblioteca.dart' show Biblioteca;
void main(){
  //ejercicio 4
  Biblioteca miBiblioteca = Biblioteca();

  miBiblioteca.agregarLibro(
    Libro(titulo: 'Cien años de soledad', autor: 'Gabriel García Márquez', anioPublicacion: 1967),
  );

  miBiblioteca.agregarLibro(
    Libro(titulo: 'El señor de los anillos', autor: 'J. R. R. Tolkien', anioPublicacion: 1954),
  );

  miBiblioteca.agregarLibro(
    Libro(titulo: 'El Principito', autor: 'Saint Exupery', anioPublicacion: 1943),
  );
  miBiblioteca.agregarLibro(
    Libro(titulo: 'Cronica de una muerte anunciada', autor: 'Gabriel Garcia Marquez', anioPublicacion: 1981),
  );


}