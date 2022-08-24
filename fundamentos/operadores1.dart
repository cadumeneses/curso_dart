main() {
  int a = 7;
  int b = 4;
  int resultado = a + b;

  print(resultado);
  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(a % 2);
  print(a + (a + b) / (a * b));

  bool isFragil = true;
  bool isCaro = false;

  print(isFragil && isCaro);
  // ignore: dead_code
  print(isFragil || isCaro);
  print(isFragil ^ isCaro);
  print(!isFragil);
}
