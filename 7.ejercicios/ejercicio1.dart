import 'dart:math';

main() {
  var random = new Random();
  List<dynamic> ages = new List.generate(
      6, (_) => random.nextInt(90) + 10); //edades entre 10 y 99

  var average = (ages.reduce((a, b) => a + b) / ages.length).toStringAsFixed(2);
  var menor = ages.cast<num>().reduce(min);
  var mayor = ages.cast<num>().reduce(max);

  print("Edades: ${ages}");
  print("Edad menor: ${menor}");
  print("Edad mayor: ${mayor}");
  print("Promedio edades: ${average}");
}
