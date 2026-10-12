import 'servicio-pago.dart';
import 'terminal.externa.dart';
import 'tienda.dart';

void main() {
  final tienda = Tienda(ServicioPago(), TerminalExterna());

  tienda.finalizarCompra(100, 'ServicioPago');
  tienda.finalizarCompra(100, 'termibnalExtterna');
}
