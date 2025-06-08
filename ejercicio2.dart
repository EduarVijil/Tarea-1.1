void main(){
  //Crea un programa que devuelva una lista con todos los elementos únicos de otra lista.
  List <int> lista1=[1,7,3,8,9,2,0,2,8,7,];
  List<int> lista2= obtenerElementosUnicos(lista1);
  print("Lista 1: $lista1");
  print("Lista con los elementos unicos : $lista2");

}
List<T>obtenerElementosUnicos<T>(List<T>lista){
  return lista.toSet().toList();
}
