void main(){
  final List<int> numero = [0,1];

  for (int i = 2; i < 17; i++) {
    numero.add(numero[i-1] + numero[i - 2]);
    print(numero[i]);
  }
}