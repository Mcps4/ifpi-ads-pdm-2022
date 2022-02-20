//1.a)
void main() {
  var n1 = 45;
  var n2 = 20;
  
  var divRes = n1 % n2;
  print(divRes);
}

//1.b)
void main() {
  var n1 = 45;
  var n2 = 20;
  
  var divInt = n1 ~/ n2;
  print(divInt);
}

//1.c)
import 'dart:math';
void main() {
    var n1 = 45;
    var n2 = 20;
  
    var divPot = pow(n1, n2);
    print(divPot);
}

//1.d)
void main() {
  var n1 = 45;
  var n2 = 20;
  
  print(n1 is int);
}

//1.e)
void main() {
  var n1 = 45;
  var n2 = 20;
  
  print(n1 is! int);
}

//2.
void main() {
  String dia = '18';
  String mes = '02';
  String ano = '2022';
  
  print("Hoje é $dia/$mes/$ano");
  
}

//3.
void main() {
  String rawString = r'O caractere de escape \t representa uma “tabulação”';
    
  print(rawString);
  
}

//4.
void main() {
  var salarioMensal = 3000;
  var salarioReajuste1 = salarioMensal + (0.07 * salarioMensal);
  var salarioReajuste2 = salarioReajuste1 + (0.06 * salarioReajuste1);
  var salarioReajuste3 = salarioReajuste2 + (0.05 * salarioReajuste2);
  String frase = "Os salarios do funcionario \nnos três proximos anos vão ser respectivamente\n$salarioReajuste1,$salarioReajuste2,$salarioReajuste3";
  
  print(frase);
  
}

/*5. O valor retornado vai ser o de "b" pois o operador ?? retorna a parte não nula da espreção e "a" é nulo
resultando no valor de "b" que é 12.

void main() {
  var a = null;
  var b = 12;
  var res = a ?? b;
  print(res);
*/

//6.
void main() {
  var nota1 = 8;
  var nota2 = 6.5;
  var nota3 = 7.5;
  var media = (nota1 + nota2 + nota3) / 3;
    
  if(media >= 7){
    print("Aprovado");
   }
  else if(media >= 4 && media < 7) {
    print("Exame Final");
  } 
  else {
    print("Reprovado");
  }
}

//7.
void main() {
  int cont = 1;
  while (cont <= 7) {
    print(cont);
    cont ++;
  }
  
}

//8.
void main() {
  List<int> list = [1,2,6,8,3,9,15];
    
  list.forEach((number) => print(2 * number));

}



