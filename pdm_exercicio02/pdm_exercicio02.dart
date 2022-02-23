//1.
void main() {
  print(somaArray([1, 4, 7, 15]));
}

int somaArray(List<int> lista) {
  int soma = 0;
  for (int i = 0; i < lista.length; i++) {
    soma += lista[i];
  }
  return soma;

//2.
void main() {
  print(somaArray([2,6,5,4]));
}

int somaArray(List<int> lista) {
  int soma = 1;
  for (int i = 0; i < lista.length; i++) {
    soma *= lista[i];
  }
  return soma;
}

//3.
void main(){
  print(executarSomaarray([2,3,4,8], somaArray)); //
}

int executarSomaarray(array,int Function(List<int> lista) f){
  return f(array);
}
int somaArray(List<int> lista){
  int soma = 1;
  for (int i = 0; i < lista.length; i++) {
    soma *= lista[i];
  }
  return soma;
}

void main(){
  print(executarSomaarray([2,3,4,8], somaArray)); //
}

int executarSomaarray(array,int Function(List<int> lista) f){
  return f(array);
}
int somaArray(List<int> lista){
  int soma = 0;
  for (int i = 0; i < lista.length; i++) {
    soma += lista[i];
  }
  return soma;
}

//4.
import 'dart:math';
void main() {
    print(potenciacao(20,5));
}

dynamic potenciacao(n1,n2){
  return pow(n1, n2);
}

import 'dart:math';
void main() {
    print(potenciacao(20,5));
}

var potenciacao = (int n1,int n2) => pow(n1,n2);

//5.
import 'dart:math';

class Calculadora {
  num _operando_1;
  num _operando_2;
  Calculadora(this._operando_1, this._operando_2);
  num get getOperando1 {
    return this._operando_1;
  }

  void set setOperando1(num valor) {
    this._operando_1 = valor;
  }

  num get getOperando_2 {
    return this._operando_2;
  }

  void set setOperando_2(num valor) {
    this._operando_2 = valor;
  }

  num adicionar() {
    return this._operando_1 + this._operando_2;
  }
}

class CalculadoraCientifica extends Calculadora {
  CalculadoraCientifica(num numero1, num numero2) : super(numero1, numero2);
  num exponenciar() {
    return pow(this._operando_1, this._operando_2);
  }
}

void main() {
  Calculadora calculadora = Calculadora(23, 35);
  print(calculadora.adicionar());

  CalculadoraCientifica calculadoraCientifica = CalculadoraCientifica(2, 8);
  print(calculadoraCientifica.exponenciar());
}
