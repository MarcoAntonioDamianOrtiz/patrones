import 'servicio-pago.dart';
import 'terminal.externa.dart';

class Tienda {
  final ServicioPago servicioPago;
  final TerminalExterna terminalExterna;

  Tienda(this.servicioPago, this.terminalExterna);

  void finalizarCompra(double total, String medio) {
    if (medio == 'ServicioPago') {
      servicioPago.pagar(total);
    } else if (medio == 'TerminalExterna') {
      final totalDolares = total / 18.25;
      terminalExterna.Cobrar(totalDolares);
    } else {
      throw ArgumentError('Medio de pago no soportado: ${medio}');
    }
  }
}
