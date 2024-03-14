import 'dart:io';

void main() {
  List<double> poplst = [];
  List<double> arealst = [];

  double sum = 0, avg , num =0, c = 0, d;
  int i = 0;

  for (int i = 0; i < 10; i = i + 1) {
    poplst.add(0);
    arealst.add(0);
  }
  print("Enter the population Countries");
  poplst[i] = double.parse(stdin.readLineSync()!);
  while (poplst[i] > 0) {
    print("Enter the Area of same Country");
    arealst[i] = double.parse(stdin.readLineSync()!);
    c = c + 1;
    i = i + 1;
    print("Enter the population Countries");
    poplst[i] = double.parse(stdin.readLineSync()!);
  }
  for (int i = 0; i < c; i = i + 1) {
    d = poplst[i] / arealst[i];
    print("${poplst[i]} ${arealst[i]}  Density = ${d}");
    sum = sum + poplst[i];
    num=num+arealst[i];
  }
  print("The Total Population is ${sum}");
  avg = sum / c;
  print('The Average Population is ${avg}');

  print("The Total Area is ${num}");
  print('The Average Area is ${num / c}');
}

