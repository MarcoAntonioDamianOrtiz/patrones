
import 'impresora.dart';
import 'impresora-antigua.dart';

class ImpresoraAdapter implements Impresora {
  final ImpresoraAntigua impresoraAntigua;

  ImpresoraAdapter(this.impresoraAntigua);

  @override
  void imprimir(String documento) {
    impresoraAntigua.imprimirTextoAntiguo(documento);
  }
}
