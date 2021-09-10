import 'dart:io';

void main() {
  print('Ingrese palabra');
  String? original_world = stdin.readLineSync();

  String? reverse = original_world!.split('').reversed.join('');

  String palindrome = original_world == reverse ? 'Si' : 'No';

  print("${palindrome} es palíndromo");
}
