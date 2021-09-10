void main() {
  List<int> numbers = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> numbers_even = numbers.where((number) => number.isEven).toList();
  print(numbers_even);
}
