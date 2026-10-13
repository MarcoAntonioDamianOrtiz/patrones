
import 'impresora-moderna.dart';
import 'impresora-antigua.dart';
import 'impresora-adapter.dart';
import 'oficina.dart';

void main() {
  final oficinaModerna = Oficina(ImpresoraModerna());

  final oficinaAntigua =
      Oficina(ImpresoraAdapter(ImpresoraAntigua()));

  oficinaModerna.imprimirDocumento('Contrato de trabajo');
  oficinaAntigua.imprimirDocumento('Reporte de ventas');
}
