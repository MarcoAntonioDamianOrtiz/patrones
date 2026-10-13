import 'medio-pago.dart';
class ServicioPago implements Mediopago{
  @override
  void pagar(double pesos) {
    print('Servicio: pago de ${pesos.toStringAsFixed(2)}pesos');

  }
}
