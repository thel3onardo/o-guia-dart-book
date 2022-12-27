void main() {
  const myName = 'Leonardo';
  print(isString(myName));
  print(isNotString(myName));

  print('//////////////');

  int numero = 18;
  //quando uso var++, o valor de var só será mutado após a operação. Isso significa que anotherNumber, por exemplo, terá valor 18 e, após essa operação, numero será mutado para 19.
  int anotherNumber = numero++;
  print(anotherNumber);
  print(numero);

  //nesse outro caso, numero é mutado ANTES da operação e, portanto, anotherAnotherNumber tem o valor de 19.
  numero = 18;
  int anotherAnotherNumber = ++numero;
  print(anotherAnotherNumber);
}

bool isString(myNameValue) {
  if (myNameValue is num) {
    return true;
  }
  return false;
}

bool isNotString(myNameValue) {
  if (myNameValue is! num) {
    return true;
  }
  return false;
}
