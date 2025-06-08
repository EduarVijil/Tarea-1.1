void main(){
   final cuenta = CuentaBancaria("Juan Perez", 1000);
  cuenta.mostrarSaldo();
  cuenta.depositar(500);
  cuenta.retirar(200); 

}

class CuentaBancaria{
  String titular;
  double saldo;

  CuentaBancaria(this.titular, this.saldo);

  void depositar(double cantidad) {
    if (cantidad > 0) {
      saldo = saldo + cantidad;
      print("Depósito exitoso. Nuevo saldo: ${saldo}");
    } else {
      print("Cantidad inválida para depósito.");
    }
  }

  void retirar(double cantidad) {
    if (cantidad > 0 && cantidad <= saldo) {
      saldo = saldo - cantidad;
      print("Retiro exitoso. Nuevo saldo: ${saldo}");
    } else {
      print("Cantidad inválida para retiro.");
    }
  }
  void mostrarSaldo() {
    print("Saldo actual de ${titular} : ${saldo}");
}
}