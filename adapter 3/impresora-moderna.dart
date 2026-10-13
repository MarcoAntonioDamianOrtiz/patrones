import 'impresora.dart';

class ImpresoraModerna implements Impresora {
  @override
  void imprimir(String documento) {
    print('Impresora moderna: $documento');
  }
}
