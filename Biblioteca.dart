import 'Libro.dart' show Libro;
class Biblioteca {
List<Libro> libros = [];

  void agregarLibro(Libro libro) {
    libros.add(libro);
    print('Libro agregado : ${libro.titulo}');
  }
  void eliminarLibro(String titulo) {
    libros.removeWhere((libro) => libro.titulo == titulo);
    print('Libro eliminado : $titulo');
  }
  List<Libro> buscarAutor(String autor) {
    return libros.where((libro) => libro.autor.toLowerCase() == autor.toLowerCase()).toList();
  }

 List<Libro> listarLibrosOrdenados() {
  List<Libro> copia = List<Libro>.from(libros);
  copia.sort((a, b) => a.anioPublicacion.compareTo(b.anioPublicacion));
  return copia;
}

}