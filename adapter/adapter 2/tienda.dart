import 'medio-pago.dart';

class Tienda {
  final Mediopago medioPago;

  Tienda(this.medioPago);

  void finalizarCompra(double total) {
    medioPago.pagar(total);
  }
}
