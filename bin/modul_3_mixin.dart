import 'dart:math';
import 'dart:io';

////////////////////////////////////////////////////////////////////////////////
/*
void main() {
  Greeting1 greeting1 = Greeting1();
  greeting1.salom();

  Greeting2 greeting2 = Greeting2();
  greeting2.salom();
}

mixin SalomA{
  void salom(){
    print("Salom A");
  }
}

mixin SalomB{
  void salom(){
  print("Salom B");
  }
}

class Hello{}

class Greeting1 extends Hello with SalomA, SalomB{}
class Greeting2 extends Hello with SalomB, SalomA{}
*/
////////////////////////////////////////////////////////////////////////////////
// Algorithm task 1.
/*
void main() {
  int son;
  int number;
  var rng = Random();
  son = rng.nextInt(50);
  while (true) {
    stdout.write("Son kiritng: ");
    number = int.parse(stdin.readLineSync()!);
    if (number == son) {
      print('Son topildi ✅ 😃');
      return;
    } else {
      if (son > number) {
        print("Kiritlgan son o'ylangan sondan kichik");
      } else {
        print("Kiritlgan son o'ylangan sondan katta");
      }
    }
  }
}
*/
////////////////////////////////////////////////////////////////////////////////
// Algorithm task 2.
/*
void main() {
  Parent parent = Parent();
  int num = 10;
  List l1 = [];
  for (int i = 1; i < num; i++) {
    l1.add(parent.fib(i));
  }
  print(l1);
}

mixin Fib {
  int fib(int n) {
    if (n == 0 || n == 1) {
      return n;
    } else {
      return fib(n - 1) + fib(n - 2);
    }
  }
}
*/
////////////////////////////////////////////////////////////////////////////////
// Algorithm task 3.
/*
void main(){
  maydon(4, '   ');
}

void maydon(int a, String s){
  List list1 = [];
  List <List> list2 = [];
  list1.add(s);
  for(int i = 1; i <= a; i++){
    list1.add(s);
  }
  list1.add(s);
  for(int j = 1; j <= a; j++){
    list2.add(list1);
  }
  list2.forEach((element) {
    print("    " + "--- " * a);
    print(element.join('|'));
  });
  print("    " + "--- " * a);
}
*/
////////////////////////////////////////////////////////////////////////////////
// Minimum va Maximumga oid misollar
/*
void main(){
  // 1-misol
  stdout.write("N: ");
  int N = int.parse(stdin.readLineSync()!);
  int max = N;
  int limit = int.parse(stdin.readLineSync()!);
  for(int i = 0; i < limit; i++){
    stdout.write("n: ");
    int n = int.parse(stdin.readLineSync()!);
    if(max < n){
      max = n;
    }
  }
  print(max);
}
*/
/*
void main(){
  // 2-misol
  stdout.write("N: ");
  int N = int.parse(stdin.readLineSync()!);
  int min = N;
  stdout.write("Sikl necha marta bolsin: ");
  int limit = int.parse(stdin.readLineSync()!);
  int s = 0;
  for(int i = 1; i <= limit; i++){
    print("Sikl: $i");
    stdout.write("a: ");
    int a = int.parse(stdin.readLineSync()!);
    stdout.write("b: ");
    int b = int.parse(stdin.readLineSync()!);
    s = a * b;
    print("yuza = $s");
    if(min > s){
      min = s;
    }
  }
  print("min = $min");
}
*/
/*
void main(){
  // 4-misol
  stdout.write("N: ");
  int N = int.parse(stdin.readLineSync()!);
  int min = N;
  int limit = int.parse(stdin.readLineSync()!);
  for(int i = 0; i < limit; i++){
    stdout.write("n: ");
    int n = int.parse(stdin.readLineSync()!);
    if(min > n){
      min = n;
    }
  }
  print(min);
}
*/




















































