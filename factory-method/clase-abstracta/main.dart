import 'triangulo.dart';

void main() {
  // no se puede instanciar de una clase abstracta

  Triangulo unTriangulo = Triangulo(15.8, 27, 3);
  print("El area del triangulo es: ${unTriangulo.area}");
}
