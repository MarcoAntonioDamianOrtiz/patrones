import 'impresora.dart';

class Oficina {
  final Impresora impresora;

  Oficina(this.impresora);

  void imprimirDocumento(String documento) {
    impresora.imprimir(documento);
  }
}
