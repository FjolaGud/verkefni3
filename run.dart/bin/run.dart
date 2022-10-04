import 'dart:convert';
import 'dart:io';

void main() {

  // Verkefni 3

  // 1

int num1 = 0;
  for (int i = 0; i <= 10; i++) {
    num1 += i;

  print(i);
} print(num1);

print('-------');

  // 2

print('Input number:');
  String inputNumber = stdin.readLineSync(encoding: Encoding.getByName('utf-8'));
  int num2 = int.tryParse(inputNumber);

  for (int i = 1; i <= 10; i++) {

  print('$num2 * $i = ${num2 * i}');
  }

print('-------');

  // 3

print('Input five numbers');
  String fiveNumbers = stdin.readLineSync(encoding: Encoding.getByName('utf-8'));
  int num4 = int.tryParse(fiveNumbers);

  int sum = 0;

  for (int i = num4; i > 0; i = (i ~/ 10.floor())) {
    sum += (i % 10);
  }
  int avg = sum ~/ 5;

  print('Sum of digits: $sum');
  print('Average of digits: $avg');

// (Finnst ég hafa svindlað því ég aðlagaði þetta að hluta að samtíningi sem ég
// fann eftir langa leit á Google og skil ekki fyllilega hvað .floor og % gera)

print('-------');

  // 4

print('Input string of numbers:');
  String allNumbers = stdin.readLineSync(encoding: Encoding.getByName('utf-8'));
  int num3 = int.tryParse(allNumbers);
  int i = 0;

  while (num3 > 0) {
    i += 1;
    num3 = num3 ~/ 10;
  }
print('Number of digits:' + i.toString());
}
